package okhttp3;

import java.io.Closeable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class MultipartReader implements Closeable {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Part implements Closeable {
        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw null;
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public final class PartSource implements p0a {
        @Override // defpackage.p0a
        public final long A(gu0 gu0Var, long j) {
            gu0Var.getClass();
            if (j >= 0) {
                throw null;
            }
            throw new IllegalArgumentException(rs5.j(j, "byteCount < 0: ").toString());
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw null;
        }

        @Override // defpackage.p0a
        public final aeb l() {
            return null;
        }
    }

    static {
        qy0 qy0Var = qy0.d;
        t24.v(s9e.A("\r\n"), s9e.A("--"), s9e.A(" "), s9e.A("\t"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
