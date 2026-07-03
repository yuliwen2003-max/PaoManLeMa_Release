package e5;

import java.io.Closeable;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import u5.AbstractJ;

public final class L implements Closeable {

    
    public final Closeable e;

    
    public final FileChannel f;

    
    public final boolean g;

    public L(Closeable closeable, FileChannel fileChannel, boolean z7) {
        this.e = closeable;
        this.f = fileChannel;
        this.g = z7;
    }

    
    public final void b(long j6, byte[] bArr, int i7, int i8) {
        AbstractJ.e(bArr, "buffer");
        ByteBuffer wrap = ByteBuffer.wrap(bArr, i7, i8);
        while (wrap.hasRemaining()) {
            int write = this.f.write(wrap, j6);
            if (write > 0) {
                j6 += write;
            } else {
                throw new IllegalStateException("目标文件停止接受写入");
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e.close();
    }
}
