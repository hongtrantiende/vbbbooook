package okhttp3.internal.ws;

import java.io.Closeable;
import java.util.zip.Deflater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class MessageDeflater implements Closeable {
    public final boolean a;
    public final gu0 b;
    public final Deflater c;
    public final fs2 d;

    /* JADX WARN: Type inference failed for: r4v1, types: [gu0, tv9, java.lang.Object] */
    public MessageDeflater(boolean z) {
        this.a = z;
        ?? obj = new Object();
        this.b = obj;
        Deflater deflater = new Deflater(-1, true);
        this.c = deflater;
        this.d = new fs2(new ls8(obj), deflater, 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }
}
