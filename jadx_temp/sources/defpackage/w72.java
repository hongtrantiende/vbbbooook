package defpackage;

import java.io.IOException;
import java.util.ConcurrentModificationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w72  reason: default package */
/* loaded from: classes.dex */
public final class w72 implements gb6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ w72(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.gb6
    public final void e(ib6 ib6Var, long j, long j2, boolean z) {
        switch (this.a) {
            case 0:
                ((x72) this.b).v((s08) ib6Var, j, j2);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.gb6
    public final void i(ib6 ib6Var, long j, long j2) {
        boolean z;
        switch (this.a) {
            case 0:
                s08 s08Var = (s08) ib6Var;
                x72 x72Var = (x72) this.b;
                long j3 = s08Var.a;
                u82 u82Var = s08Var.b;
                j7a j7aVar = s08Var.d;
                fb6 fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
                x72Var.m.getClass();
                x72Var.q.d(fb6Var, s08Var.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                x72Var.K = ((Long) s08Var.f).longValue() - j;
                x72Var.x(true);
                return;
            default:
                w39 w39Var = (w39) this.b;
                synchronized (ssd.g) {
                    z = ssd.h;
                }
                if (!z) {
                    ((x72) w39Var.a).w(new IOException(new ConcurrentModificationException()));
                    return;
                }
                w39Var.y();
                return;
        }
    }

    @Override // defpackage.gb6
    public final vi5 w(ib6 ib6Var, long j, long j2, IOException iOException, int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                s08 s08Var = (s08) ib6Var;
                x72 x72Var = (x72) obj;
                jc3 jc3Var = x72Var.q;
                long j3 = s08Var.a;
                u82 u82Var = s08Var.b;
                j7a j7aVar = s08Var.d;
                jc3Var.f(new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b), s08Var.c, iOException, true);
                x72Var.m.getClass();
                x72Var.w(iOException);
                return ae1.F;
            default:
                ((x72) ((w39) obj).a).w(iOException);
                return ae1.F;
        }
    }

    private final void a(ib6 ib6Var, long j, long j2, boolean z) {
    }
}
