package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ug5  reason: default package */
/* loaded from: classes.dex */
public final class ug5 extends gi7 {
    public static final vlb r0;
    public final vqa p0;
    public tg5 q0;

    static {
        vlb d = ged.d();
        int i = mg1.k;
        d.m(mg1.f);
        d.t(1.0f);
        d.u(1);
        r0 = d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [s57, vqa] */
    /* JADX WARN: Type inference failed for: r3v4, types: [xg6] */
    public ug5(tx5 tx5Var) {
        super(tx5Var);
        tg5 tg5Var;
        ?? s57Var = new s57();
        s57Var.d = 0;
        this.p0 = s57Var;
        s57Var.C = this;
        if (tx5Var.D != null) {
            tg5Var = new xg6(this);
        } else {
            tg5Var = null;
        }
        this.q0 = tg5Var;
    }

    @Override // defpackage.gi7, defpackage.s68
    public final void A0(long j, float f, bq4 bq4Var) {
        ug5 ug5Var;
        if (this.K) {
            xg6 y1 = y1();
            y1.getClass();
            ug5Var = this;
            ug5Var.Q1(y1.K, f, null, bq4Var);
        } else {
            ug5Var = this;
            ug5Var.Q1(j, f, null, bq4Var);
        }
        if (ug5Var.E) {
            return;
        }
        ug5Var.J.c0.p.P0();
    }

    @Override // defpackage.gi7
    public final s57 A1() {
        return this.p0;
    }

    @Override // defpackage.s68
    public final void F0(long j, float f, Function1 function1) {
        if (this.K) {
            xg6 y1 = y1();
            y1.getClass();
            Q1(y1.K, f, function1, null);
        } else {
            Q1(j, f, function1, null);
        }
        if (this.E) {
            return;
        }
        this.J.c0.p.P0();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.gi7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G1(defpackage.ci7 r12, long r13, defpackage.gv4 r15, int r16, boolean r17) {
        /*
            r11 = this;
            tx5 r0 = r11.J
            boolean r1 = r12.l(r0)
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L30
            boolean r1 = r11.b2(r13)
            if (r1 == 0) goto L16
            r9 = r16
            r10 = r17
        L14:
            r3 = r2
            goto L34
        L16:
            r9 = r16
            if (r9 != r2) goto L32
            long r4 = r11.z1()
            float r11 = r11.s1(r13, r4)
            int r11 = java.lang.Float.floatToRawIntBits(r11)
            r1 = 2147483647(0x7fffffff, float:NaN)
            r11 = r11 & r1
            r1 = 2139095040(0x7f800000, float:Infinity)
            if (r11 >= r1) goto L32
            r10 = r3
            goto L14
        L30:
            r9 = r16
        L32:
            r10 = r17
        L34:
            if (r3 == 0) goto L7a
            int r11 = r15.c
            ib7 r0 = r0.y()
            java.lang.Object[] r1 = r0.a
            int r0 = r0.c
            int r0 = r0 - r2
        L41:
            if (r0 < 0) goto L78
            r2 = r1[r0]
            r5 = r2
            tx5 r5 = (defpackage.tx5) r5
            boolean r2 = r5.K()
            if (r2 == 0) goto L73
            r4 = r12
            r6 = r13
            r8 = r15
            r4.h(r5, r6, r8, r9, r10)
            long r2 = r15.a()
            float r6 = defpackage.s3c.l(r2)
            r7 = 0
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r6 >= 0) goto L73
            boolean r6 = defpackage.s3c.n(r2)
            if (r6 == 0) goto L73
            boolean r2 = defpackage.s3c.m(r2)
            if (r2 != 0) goto L73
            boolean r2 = r12.i(r15, r5)
            if (r2 == 0) goto L78
        L73:
            int r0 = r0 + (-1)
            r9 = r16
            goto L41
        L78:
            r15.c = r11
        L7a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ug5.G1(ci7, long, gv4, int, boolean):void");
    }

    @Override // defpackage.sk6
    public final int H(int i) {
        m5e u = this.J.u();
        xk6 B = u.B();
        tx5 tx5Var = (tx5) u.b;
        return B.e((gi7) tx5Var.b0.e, tx5Var.n(), i);
    }

    @Override // defpackage.vg6
    public final int L0(bc bcVar) {
        tg5 tg5Var = this.q0;
        if (tg5Var != null) {
            return tg5Var.L0(bcVar);
        }
        wk6 wk6Var = this.J.c0.p;
        ux5 ux5Var = wk6Var.T;
        if (!wk6Var.H) {
            if (wk6Var.f.d == px5.a) {
                ux5Var.f = true;
                if (ux5Var.b) {
                    wk6Var.R = true;
                    wk6Var.S = true;
                }
            } else {
                ux5Var.g = true;
            }
        }
        ug5 v = wk6Var.v();
        boolean z = v.F;
        v.F = true;
        wk6Var.f0();
        v.F = z;
        Integer num = (Integer) ux5Var.i.get(bcVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.sk6
    public final int O(int i) {
        m5e u = this.J.u();
        xk6 B = u.B();
        tx5 tx5Var = (tx5) u.b;
        return B.a((gi7) tx5Var.b0.e, tx5Var.n(), i);
    }

    @Override // defpackage.gi7
    public final void P1(x11 x11Var, bq4 bq4Var) {
        tx5 tx5Var = this.J;
        bv7 a = wx5.a(tx5Var);
        ib7 y = tx5Var.y();
        Object[] objArr = y.a;
        int i = y.c;
        for (int i2 = 0; i2 < i; i2++) {
            tx5 tx5Var2 = (tx5) objArr[i2];
            if (tx5Var2.K()) {
                tx5Var2.j(x11Var, bq4Var);
            }
        }
        if (((rg) a).getShowLayoutBounds()) {
            long j = this.c;
            x11Var.g(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, r0);
        }
    }

    @Override // defpackage.sk6
    public final s68 W(long j) {
        if (this.L) {
            tg5 tg5Var = this.q0;
            tg5Var.getClass();
            j = tg5Var.d;
        }
        H0(j);
        tx5 tx5Var = this.J;
        ib7 z = tx5Var.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((tx5) objArr[i2]).c0.p.G = rx5.c;
        }
        T1(tx5Var.S.d(this, tx5Var.n(), j));
        K1();
        return this;
    }

    @Override // defpackage.sk6
    public final int l(int i) {
        m5e u = this.J.u();
        xk6 B = u.B();
        tx5 tx5Var = (tx5) u.b;
        return B.g((gi7) tx5Var.b0.e, tx5Var.n(), i);
    }

    @Override // defpackage.sk6
    public final int q0(int i) {
        m5e u = this.J.u();
        xk6 B = u.B();
        tx5 tx5Var = (tx5) u.b;
        return B.i((gi7) tx5Var.b0.e, tx5Var.n(), i);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [tg5, xg6] */
    @Override // defpackage.gi7
    public final void v1() {
        if (this.q0 == null) {
            this.q0 = new xg6(this);
        }
    }

    @Override // defpackage.gi7
    public final xg6 y1() {
        return this.q0;
    }
}
