package okhttp3;

import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import okhttp3.internal._UtilCommonKt;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public abstract class ResponseBody implements Closeable {
    public static final ResponseBody$Companion$asResponseBody$1 a;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class BomAwareReader extends Reader {
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw null;
        }

        @Override // java.io.Reader
        public final int read(char[] cArr, int i, int i2) {
            cArr.getClass();
            throw new IOException("Stream closed");
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [vu0, gu0, java.lang.Object] */
    static {
        qy0 qy0Var = qy0.d;
        qy0Var.getClass();
        ?? obj = new Object();
        obj.Q0(qy0Var);
        a = new ResponseBody$Companion$asResponseBody$1(null, qy0Var.a.length, obj);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        _UtilCommonKt.b(w());
    }

    public abstract long p();

    public abstract MediaType r();

    public abstract vu0 w();
}
