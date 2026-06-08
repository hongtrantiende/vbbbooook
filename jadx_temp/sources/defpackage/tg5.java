package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tg5  reason: default package */
/* loaded from: classes.dex */
public final class tg5 extends xg6 {
    @Override // defpackage.sk6
    public final int H(int i) {
        m5e u = this.J.J.u();
        xk6 B = u.B();
        tx5 tx5Var = (tx5) u.b;
        return B.e((gi7) tx5Var.b0.e, tx5Var.m(), i);
    }

    @Override // defpackage.vg6
    public final int L0(bc bcVar) {
        int i;
        bh6 bh6Var = this.J.J.c0.q;
        bh6Var.getClass();
        ux5 ux5Var = bh6Var.N;
        if (!bh6Var.F) {
            xx5 xx5Var = bh6Var.f;
            if (xx5Var.d == px5.b) {
                ux5Var.f = true;
                if (ux5Var.b) {
                    xx5Var.f = true;
                    xx5Var.g = true;
                }
            } else {
                ux5Var.g = true;
            }
        }
        tg5 tg5Var = bh6Var.v().q0;
        if (tg5Var != null) {
            tg5Var.F = true;
        }
        bh6Var.f0();
        tg5 tg5Var2 = bh6Var.v().q0;
        if (tg5Var2 != null) {
            tg5Var2.F = false;
        }
        Integer num = (Integer) ux5Var.i.get(bcVar);
        if (num != null) {
            i = num.intValue();
        } else {
            i = Integer.MIN_VALUE;
        }
        this.O.g(i, bcVar);
        return i;
    }

    @Override // defpackage.sk6
    public final int O(int i) {
        m5e u = this.J.J.u();
        xk6 B = u.B();
        tx5 tx5Var = (tx5) u.b;
        return B.a((gi7) tx5Var.b0.e, tx5Var.m(), i);
    }

    @Override // defpackage.sk6
    public final s68 W(long j) {
        H0(j);
        gi7 gi7Var = this.J;
        ib7 z = gi7Var.J.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            bh6 bh6Var = ((tx5) objArr[i2]).c0.q;
            bh6Var.getClass();
            bh6Var.E = rx5.c;
        }
        tx5 tx5Var = gi7Var.J;
        xg6.p1(this, tx5Var.S.d(this, tx5Var.m(), j));
        return this;
    }

    @Override // defpackage.sk6
    public final int l(int i) {
        m5e u = this.J.J.u();
        xk6 B = u.B();
        tx5 tx5Var = (tx5) u.b;
        return B.g((gi7) tx5Var.b0.e, tx5Var.m(), i);
    }

    @Override // defpackage.sk6
    public final int q0(int i) {
        m5e u = this.J.J.u();
        xk6 B = u.B();
        tx5 tx5Var = (tx5) u.b;
        return B.i((gi7) tx5Var.b0.e, tx5Var.m(), i);
    }

    @Override // defpackage.xg6
    public final void r1() {
        bh6 bh6Var = this.J.J.c0.q;
        bh6Var.getClass();
        bh6Var.T0();
    }
}
