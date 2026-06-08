package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wy7  reason: default package */
/* loaded from: classes.dex */
public final class wy7 extends s57 implements kx5, gb3 {
    public uy7 J;
    public boolean K;
    public ac L;
    public zv1 M;
    public float N;
    public rg1 O;

    public static boolean A1(long j) {
        if (!yv9.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }

    public static boolean B1(long j) {
        if (!yv9.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }

    @Override // defpackage.kx5
    public final int A0(vg6 vg6Var, sk6 sk6Var, int i) {
        if (z1()) {
            long C1 = C1(cu1.b(0, i, 0, 0, 13));
            return Math.max(bu1.j(C1), sk6Var.l(i));
        }
        return sk6Var.l(i);
    }

    public final long C1(long j) {
        boolean z;
        int k;
        int j2;
        float intBitsToFloat;
        float intBitsToFloat2;
        boolean z2 = false;
        if (bu1.e(j) && bu1.d(j)) {
            z = true;
        } else {
            z = false;
        }
        if (bu1.g(j) && bu1.f(j)) {
            z2 = true;
        }
        if ((!z1() && z) || z2) {
            return bu1.b(j, bu1.i(j), 0, bu1.h(j), 0, 10);
        }
        long i = this.J.i();
        if (B1(i)) {
            k = Math.round(Float.intBitsToFloat((int) (i >> 32)));
        } else {
            k = bu1.k(j);
        }
        if (A1(i)) {
            j2 = Math.round(Float.intBitsToFloat((int) (i & 4294967295L)));
        } else {
            j2 = bu1.j(j);
        }
        int g = cu1.g(k, j);
        long floatToRawIntBits = (Float.floatToRawIntBits(cu1.f(j2, j)) & 4294967295L) | (Float.floatToRawIntBits(g) << 32);
        if (z1()) {
            if (!B1(this.J.i())) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            } else {
                intBitsToFloat = Float.intBitsToFloat((int) (this.J.i() >> 32));
            }
            if (!A1(this.J.i())) {
                intBitsToFloat2 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            } else {
                intBitsToFloat2 = Float.intBitsToFloat((int) (this.J.i() & 4294967295L));
            }
            long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
            if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) == ged.e || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) == ged.e) {
                floatToRawIntBits = 0;
            } else {
                floatToRawIntBits = e52.t(floatToRawIntBits2, this.M.a(floatToRawIntBits2, floatToRawIntBits));
            }
        }
        return bu1.b(j, cu1.g(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits >> 32))), j), 0, cu1.f(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    @Override // defpackage.kx5
    public final int I0(vg6 vg6Var, sk6 sk6Var, int i) {
        if (z1()) {
            long C1 = C1(cu1.b(0, i, 0, 0, 13));
            return Math.max(bu1.j(C1), sk6Var.q0(i));
        }
        return sk6Var.q0(i);
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j;
        a21 a21Var = vx5Var.a;
        long i = this.J.i();
        if (B1(i)) {
            intBitsToFloat = Float.intBitsToFloat((int) (i >> 32));
        } else {
            intBitsToFloat = Float.intBitsToFloat((int) (a21Var.b() >> 32));
        }
        if (A1(i)) {
            intBitsToFloat2 = Float.intBitsToFloat((int) (i & 4294967295L));
        } else {
            intBitsToFloat2 = Float.intBitsToFloat((int) (a21Var.b() & 4294967295L));
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        if (Float.intBitsToFloat((int) (a21Var.b() >> 32)) == ged.e || Float.intBitsToFloat((int) (a21Var.b() & 4294967295L)) == ged.e) {
            j = 0;
        } else {
            j = e52.t(floatToRawIntBits, this.M.a(floatToRawIntBits, a21Var.b()));
        }
        long a = this.L.a((Math.round(Float.intBitsToFloat((int) (j >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L), (Math.round(Float.intBitsToFloat((int) (a21Var.b() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (a21Var.b() & 4294967295L))) & 4294967295L), vx5Var.getLayoutDirection());
        float f = (int) (a >> 32);
        float f2 = (int) (a & 4294967295L);
        ((ao4) a21Var.b.b).S(f, f2);
        try {
            this.J.g(vx5Var, j, this.N, this.O);
            ((ao4) a21Var.b.b).S(-f, -f2);
            vx5Var.a();
        } catch (Throwable th) {
            ((ao4) a21Var.b.b).S(-f, -f2);
            throw th;
        }
    }

    @Override // defpackage.kx5
    public final int T0(vg6 vg6Var, sk6 sk6Var, int i) {
        if (z1()) {
            long C1 = C1(cu1.b(0, 0, 0, i, 7));
            return Math.max(bu1.k(C1), sk6Var.H(i));
        }
        return sk6Var.H(i);
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        s68 W = sk6Var.W(C1(j));
        return zk6Var.U(W.a, W.b, ej3.a, new cg(W, 5));
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.J + ", sizeToIntrinsics=" + this.K + ", alignment=" + this.L + ", alpha=" + this.N + ", colorFilter=" + this.O + ')';
    }

    @Override // defpackage.kx5
    public final int v(vg6 vg6Var, sk6 sk6Var, int i) {
        if (z1()) {
            long C1 = C1(cu1.b(0, 0, 0, i, 7));
            return Math.max(bu1.k(C1), sk6Var.O(i));
        }
        return sk6Var.O(i);
    }

    public final boolean z1() {
        if (this.K && this.J.i() != 9205357640488583168L) {
            return true;
        }
        return false;
    }
}
