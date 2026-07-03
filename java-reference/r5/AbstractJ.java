package r5;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import b6.K;
import i2.AbstractE;
import i3.AbstractB;
import i5.AbstractD;
import j2.AbstractE;
import u5.AbstractJ;

public abstract class AbstractJ extends AbstractE {
    
    public static void L(File file, File file2) {
        if (file.exists()) {
            if (file2.exists() && !file2.delete()) {
                throw new B(file, file2, "Tried to overwrite the destination, but failed to delete it.");
            }
            if (file.isDirectory()) {
                if (file2.mkdirs()) {
                    return;
                } else {
                    throw new B(file, file2, "Failed to create target directory.");
                }
            }
            File parentFile = file2.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    AbstractD.k(fileInputStream, fileOutputStream);
                    fileOutputStream.close();
                    fileInputStream.close();
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractE.m(fileInputStream, th);
                    throw th2;
                }
            }
        } else {
            throw new B(file, null, "The source file doesn't exist.");
        }
    }

    
    public static void M(File file) {
        AbstractJ.e(file, "<this>");
        G c3060g = new G(new K(file));
        while (true) {
            boolean z7 = true;
            while (c3060g.hasNext()) {
                File file2 = (File) c3060g.next();
                if (file2.delete() || !file2.exists()) {
                    if (z7) {
                        break;
                    }
                }
                z7 = false;
            }
            return;
        }
    }

    
    public static String N(File file, Charset charset) {
        AbstractJ.e(file, "<this>");
        AbstractJ.e(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String u = AbstractB.u(inputStreamReader);
            inputStreamReader.close();
            return u;
        } finally {
        }
    }

    
    public static void O(File file, String str, Charset charset) {
        AbstractJ.e(str, "text");
        AbstractJ.e(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            P(fileOutputStream, str, charset);
            fileOutputStream.close();
        } finally {
        }
    }

    
    public static final void P(FileOutputStream fileOutputStream, String str, Charset charset) {
        boolean z7;
        AbstractJ.e(str, "text");
        AbstractJ.e(charset, "charset");
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            AbstractJ.d(bytes, "getBytes(...)");
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder newEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder onUnmappableCharacter = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer allocate = CharBuffer.allocate(8192);
        AbstractJ.b(onUnmappableCharacter);
        ByteBuffer allocate2 = ByteBuffer.allocate(8192 * ((int) Math.ceil(onUnmappableCharacter.maxBytesPerChar())));
        AbstractJ.d(allocate2, "allocate(...)");
        int i7 = 0;
        int i8 = 0;
        while (i7 < str.length()) {
            int min = Math.min(8192 - i8, str.length() - i7);
            int i9 = i7 + min;
            char[] array = allocate.array();
            AbstractJ.d(array, "array(...)");
            str.getChars(i7, i9, array, i8);
            allocate.limit(min + i8);
            i8 = 1;
            if (i9 == str.length()) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (onUnmappableCharacter.encode(allocate, allocate2, z7).isUnderflow()) {
                fileOutputStream.write(allocate2.array(), 0, allocate2.position());
                if (allocate.position() != allocate.limit()) {
                    allocate.put(0, allocate.get());
                } else {
                    i8 = 0;
                }
                allocate.clear();
                allocate2.clear();
                i7 = i9;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
    }
}
