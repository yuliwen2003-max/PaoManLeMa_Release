package a7;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

public interface InterfaceK extends InterfaceA0, ReadableByteChannel {
    
    void mo241D(long j6);

    
    long mo243F();

    
    String mo244G(Charset charset);

    
    InputStream mo245H();

    
    void mo246I(long j6, I c0126i);

    
    M mo257i(long j6);

    
    boolean mo259l(long j6);

    
    String mo263p();

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    void skip(long j6);

    
    int mo269v(S c0136s);

    
    String mo271x(long j6);
}
