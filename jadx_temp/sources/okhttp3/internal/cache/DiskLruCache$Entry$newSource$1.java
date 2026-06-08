package okhttp3.internal.cache;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class DiskLruCache$Entry$newSource$1 extends og4 {
    public boolean b;

    @Override // defpackage.og4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        if (this.b) {
            return;
        }
        this.b = true;
        throw null;
    }
}
