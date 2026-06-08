package defpackage;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c0c  reason: default package */
/* loaded from: classes3.dex */
public final class c0c extends UploadDataProvider {
    public volatile FileChannel a;
    public final b0c b;
    public final Object c = new Object();

    public c0c(b0c b0cVar) {
        this.b = b0cVar;
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        FileChannel fileChannel = this.a;
        if (fileChannel != null) {
            fileChannel.close();
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return p().size();
    }

    public final FileChannel p() {
        if (this.a == null) {
            synchronized (this.c) {
                try {
                    if (this.a == null) {
                        this.a = this.b.a();
                    }
                } finally {
                }
            }
        }
        return this.a;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            FileChannel p = p();
            int i = 0;
            while (i == 0) {
                int read = p.read(byteBuffer);
                if (read == -1) {
                    break;
                }
                i += read;
            }
            uploadDataSink.onReadSucceeded(false);
            return;
        }
        ds.j("Cronet passed a buffer with no bytes remaining");
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        p().position(0L);
        uploadDataSink.onRewindSucceeded();
    }
}
