package okhttp3.internal.ws;

import java.io.Closeable;
import java.util.zip.Inflater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class MessageInflater implements Closeable {
    public final boolean a;
    public final gu0 b = new Object();
    public Inflater c;
    public dg5 d;

    /* JADX WARN: Type inference failed for: r1v1, types: [gu0, java.lang.Object] */
    public MessageInflater(boolean z) {
        this.a = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        dg5 dg5Var = this.d;
        if (dg5Var != null) {
            dg5Var.close();
        }
        this.d = null;
        this.c = null;
    }
}
