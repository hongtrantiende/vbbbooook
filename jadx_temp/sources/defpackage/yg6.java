package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yg6  reason: default package */
/* loaded from: classes.dex */
public final class yg6 implements xw5 {
    public final xg6 a;

    public yg6(xg6 xg6Var) {
        this.a = xg6Var;
    }

    @Override // defpackage.xw5
    public final boolean D() {
        return this.a.J.A1().I;
    }

    @Override // defpackage.xw5
    public final void F(float[] fArr) {
        this.a.J.F(fArr);
    }

    @Override // defpackage.xw5
    public final void G(xw5 xw5Var, float[] fArr) {
        this.a.J.G(xw5Var, fArr);
    }

    @Override // defpackage.xw5
    public final long V(long j) {
        return this.a.J.V(pm7.i(0L, b()));
    }

    @Override // defpackage.xw5
    public final long Y(long j) {
        return pm7.i(this.a.J.Y(j), b());
    }

    @Override // defpackage.xw5
    public final long a() {
        xg6 xg6Var = this.a;
        return (xg6Var.a << 32) | (xg6Var.b & 4294967295L);
    }

    @Override // defpackage.xw5
    public final xw5 a0() {
        xg6 y1;
        if (!D()) {
            ng5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        gi7 gi7Var = ((gi7) this.a.J.J.b0.e).N;
        if (gi7Var != null && (y1 = gi7Var.y1()) != null) {
            return y1.M;
        }
        return null;
    }

    public final long b() {
        xg6 xg6Var = this.a;
        xg6 k = cbd.k(xg6Var);
        return pm7.h(o0(k.M, 0L, true), xg6Var.J.o0(k.J, 0L, true));
    }

    @Override // defpackage.xw5
    public final long g0(xw5 xw5Var, long j) {
        return o0(xw5Var, j, true);
    }

    @Override // defpackage.xw5
    public final long h0(long j) {
        return pm7.i(this.a.J.h0(j), b());
    }

    @Override // defpackage.xw5
    public final qt8 i0(xw5 xw5Var, boolean z) {
        return this.a.J.i0(xw5Var, z);
    }

    @Override // defpackage.xw5
    public final long j0(long j) {
        return this.a.J.j0(pm7.i(j, b()));
    }

    @Override // defpackage.xw5
    public final long m(long j) {
        return this.a.J.m(pm7.i(j, b()));
    }

    @Override // defpackage.xw5
    public final long o0(xw5 xw5Var, long j, boolean z) {
        boolean z2 = xw5Var instanceof yg6;
        xg6 xg6Var = this.a;
        if (z2) {
            xg6 xg6Var2 = ((yg6) xw5Var).a;
            gi7 gi7Var = xg6Var2.J;
            gi7Var.J1();
            xg6 y1 = xg6Var.J.w1(gi7Var).y1();
            if (y1 != null) {
                boolean z3 = !z;
                long c = hj5.c(hj5.d(xg6Var2.t1(y1, z3), jpd.l(j)), xg6Var.t1(y1, z3));
                return (Float.floatToRawIntBits((int) (c >> 32)) << 32) | (Float.floatToRawIntBits((int) (c & 4294967295L)) & 4294967295L);
            }
            xg6 k = cbd.k(xg6Var2);
            boolean z4 = !z;
            long d = hj5.d(hj5.d(xg6Var2.t1(k, z4), k.K), jpd.l(j));
            xg6 k2 = cbd.k(xg6Var);
            long c2 = hj5.c(d, hj5.d(xg6Var.t1(k2, z4), k2.K));
            long floatToRawIntBits = Float.floatToRawIntBits((int) (c2 & 4294967295L)) & 4294967295L;
            gi7 gi7Var2 = k2.J.N;
            gi7Var2.getClass();
            gi7 gi7Var3 = k.J.N;
            gi7Var3.getClass();
            return gi7Var2.o0(gi7Var3, floatToRawIntBits | (Float.floatToRawIntBits((int) (c2 >> 32)) << 32), z);
        }
        xg6 k3 = cbd.k(xg6Var);
        gi7 gi7Var4 = k3.J;
        long o0 = o0(k3.M, j, z);
        long j2 = k3.K;
        long h = pm7.h(o0, (4294967295L & Float.floatToRawIntBits((int) (j2 & 4294967295L))) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32));
        if (!gi7Var4.A1().I) {
            ng5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        gi7Var4.J1();
        gi7 gi7Var5 = gi7Var4.N;
        if (gi7Var5 != null) {
            gi7Var4 = gi7Var5;
        }
        return pm7.i(h, gi7Var4.o0(xw5Var, 0L, z));
    }
}
