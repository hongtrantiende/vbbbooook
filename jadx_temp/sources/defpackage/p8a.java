package defpackage;

import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.RequestBody;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p8a  reason: default package */
/* loaded from: classes3.dex */
public final class p8a extends RequestBody {
    public final Long b;
    public final aj4 c;

    public p8a(k12 k12Var, Long l, aj4 aj4Var) {
        k12Var.getClass();
        this.b = l;
        this.c = aj4Var;
    }

    @Override // okhttp3.RequestBody
    public final long a() {
        Long l = this.b;
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    @Override // okhttp3.RequestBody
    public final MediaType b() {
        return null;
    }

    @Override // okhttp3.RequestBody
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5 */
    @Override // okhttp3.RequestBody
    public final void e(uu0 uu0Var) {
        Throwable th;
        uu0Var.getClass();
        try {
            fx0 fx0Var = (fx0) this.c.invoke();
            fx0Var.getClass();
            lh5 B = mq0.B(new dk0(fx0Var, 0));
            Long th2 = null;
            try {
                Long valueOf = Long.valueOf(uu0Var.K(B));
                try {
                    B.close();
                } catch (Throwable th3) {
                    th2 = th3;
                }
                Long l = th2;
                th2 = valueOf;
                th = l;
            } catch (Throwable th4) {
                try {
                    B.close();
                    th = th4;
                } catch (Throwable th5) {
                    wpd.n(th4, th5);
                    th = th4;
                }
            }
            if (th == null) {
                th2.getClass();
                return;
            }
            throw th;
        } catch (IOException e) {
            throw e;
        } catch (Throwable th6) {
            throw new IOException(th6);
        }
    }
}
