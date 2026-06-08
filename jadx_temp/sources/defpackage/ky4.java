package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ky4  reason: default package */
/* loaded from: classes.dex */
public abstract class ky4 extends s57 implements ypb, ib8, zq1 {
    public m83 J;
    public nk K;
    public boolean L;

    public ky4(nk nkVar, m83 m83Var) {
        this.J = m83Var;
        this.K = nkVar;
    }

    public abstract void A1(cb8 cb8Var);

    /* JADX WARN: Type inference failed for: r0v0, types: [uu8, java.lang.Object] */
    public final void B1() {
        ?? obj = new Object();
        obj.a = true;
        qod.I(this, new fc((Object) obj, 22));
        if (obj.a) {
            z1();
        }
    }

    public abstract boolean C1(int i);

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, yu8] */
    public final void D1() {
        if (this.L) {
            this.L = false;
            if (this.I) {
                ?? obj = new Object();
                qod.G(this, new jg(1, obj));
                ky4 ky4Var = (ky4) obj.a;
                if (ky4Var != null) {
                    ky4Var.z1();
                } else {
                    A1(null);
                }
            }
        }
    }

    @Override // defpackage.ib8
    public final long K() {
        if (this.J != null) {
            qt2 qt2Var = ct1.F(this).U;
            int i = rkb.b;
            return y3a.e(qt2Var.Q0(10.0f), qt2Var.Q0(40.0f), qt2Var.Q0(10.0f), qt2Var.Q0(40.0f));
        }
        return rkb.a;
    }

    @Override // defpackage.ib8
    public final void W(xa8 xa8Var, ya8 ya8Var, long j) {
        if (ya8Var == ya8.b) {
            List list = xa8Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (C1(((fb8) list.get(i)).i)) {
                    int i2 = xa8Var.f;
                    if (i2 == 4) {
                        this.L = true;
                        B1();
                        return;
                    } else if (i2 == 5) {
                        D1();
                        return;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.ib8
    public final void i0() {
        D1();
    }

    @Override // defpackage.s57
    public final void s1() {
        D1();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, yu8] */
    public final void z1() {
        nk nkVar;
        ?? obj = new Object();
        qod.G(this, new ya9(obj));
        ky4 ky4Var = (ky4) obj.a;
        if (ky4Var == null || (nkVar = ky4Var.K) == null) {
            nkVar = this.K;
        }
        A1(nkVar);
    }
}
