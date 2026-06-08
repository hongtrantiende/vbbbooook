package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yx5  reason: default package */
/* loaded from: classes.dex */
public final class yx5 implements nda, zk6 {
    public final /* synthetic */ by5 a;
    public final /* synthetic */ gy5 b;

    public yx5(gy5 gy5Var) {
        this.b = gy5Var;
        this.a = gy5Var.C;
    }

    @Override // defpackage.kl5
    public final boolean B0() {
        return this.a.B0();
    }

    @Override // defpackage.qt2
    public final float E0(float f) {
        return this.a.f() * f;
    }

    @Override // defpackage.qt2
    public final long M(float f) {
        return this.a.M(f);
    }

    @Override // defpackage.qt2
    public final long N(long j) {
        return this.a.N(j);
    }

    @Override // defpackage.zk6
    public final yk6 N0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        return this.a.N0(i, i2, map, function1, function12);
    }

    @Override // defpackage.qt2
    public final int Q0(float f) {
        return this.a.Q0(f);
    }

    @Override // defpackage.zk6
    public final yk6 U(int i, int i2, Map map, Function1 function1) {
        return this.a.N0(i, i2, map, null, function1);
    }

    @Override // defpackage.qt2
    public final float X(long j) {
        return this.a.X(j);
    }

    @Override // defpackage.qt2
    public final long Z0(long j) {
        return this.a.Z0(j);
    }

    @Override // defpackage.nda
    public final List d0(Object obj, pj4 pj4Var) {
        zx5 zx5Var;
        gy5 gy5Var = this.b;
        tx5 tx5Var = gy5Var.a;
        va7 va7Var = gy5Var.B;
        tx5 tx5Var2 = (tx5) va7Var.g(obj);
        if (tx5Var2 != null && ((ib7) ((ka7) tx5Var.p()).b).i(tx5Var2) < gy5Var.d) {
            return tx5Var2.n();
        }
        va7 va7Var2 = gy5Var.G;
        va7 va7Var3 = gy5Var.E;
        ib7 ib7Var = gy5Var.H;
        if (ib7Var.c < gy5Var.e) {
            ng5.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        tx5 tx5Var3 = (tx5) va7Var.g(obj);
        int i = ib7Var.c;
        int i2 = gy5Var.e;
        if (i == i2) {
            ib7Var.b(obj);
        } else {
            Object[] objArr = ib7Var.a;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
        }
        gy5Var.e++;
        boolean b = va7Var3.b(obj);
        if (!b && tx5Var3 == null) {
            gy5Var.l(obj, pj4Var, false);
            va7Var2.n(obj, gy5Var.f(obj));
        } else {
            if (!b && tx5Var3 != null) {
                gy5Var.k(((ib7) ((ka7) tx5Var.p()).b).i(tx5Var3), ((ib7) ((ka7) tx5Var.p()).b).c);
                gy5Var.J++;
                va7Var.l(obj);
                va7Var3.n(obj, tx5Var3);
                va7Var2.n(obj, gy5Var.f(obj));
                if (tx5Var.J()) {
                    gy5Var.i();
                }
            }
            tx5 tx5Var4 = (tx5) va7Var3.g(obj);
            g28 g28Var = null;
            if (tx5Var4 != null) {
                zx5Var = (zx5) gy5Var.f.g(tx5Var4);
            } else {
                zx5Var = null;
            }
            if (zx5Var != null && zx5Var.d) {
                gy5Var.n(tx5Var4, obj, false, pj4Var);
            }
            if (zx5Var != null) {
                g28Var = zx5Var.f;
            }
            if (g28Var != null) {
                gy5Var.d(zx5Var, true);
            }
        }
        tx5 tx5Var5 = (tx5) va7Var3.g(obj);
        if (tx5Var5 != null) {
            List I0 = tx5Var5.c0.p.I0();
            ka7 ka7Var = (ka7) I0;
            int i3 = ((ib7) ka7Var.b).c;
            for (int i4 = 0; i4 < i3; i4++) {
                ((wk6) ka7Var.get(i4)).f.b = true;
            }
            return I0;
        }
        return dj3.a;
    }

    @Override // defpackage.qt2
    public final float e1(long j) {
        return this.a.e1(j);
    }

    @Override // defpackage.qt2
    public final float f() {
        return this.a.b;
    }

    @Override // defpackage.kl5
    public final yw5 getLayoutDirection() {
        return this.a.a;
    }

    @Override // defpackage.qt2
    public final long k0(int i) {
        return this.a.k0(i);
    }

    @Override // defpackage.qt2
    public final long l0(float f) {
        return this.a.l0(f);
    }

    @Override // defpackage.qt2
    public final float r0(int i) {
        return this.a.r0(i);
    }

    @Override // defpackage.qt2
    public final float u0(float f) {
        return f / this.a.f();
    }

    @Override // defpackage.qt2
    public final float z0() {
        return this.a.c;
    }
}
