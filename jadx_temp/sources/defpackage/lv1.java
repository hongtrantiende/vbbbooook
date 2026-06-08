package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lv1  reason: default package */
/* loaded from: classes.dex */
public final class lv1 extends s57 implements zq1, dl6 {
    public pt7 J;
    public final yc9 K;
    public boolean L;
    public as0 M;
    public final zb9 N;
    public boolean P;
    public boolean R;
    public final oxc O = new oxc(7);
    public long Q = -1;

    public lv1(pt7 pt7Var, yc9 yc9Var, boolean z, as0 as0Var, zb9 zb9Var) {
        this.J = pt7Var;
        this.K = yc9Var;
        this.L = z;
        this.M = as0Var;
        this.N = zb9Var;
    }

    public static boolean B1(lv1 lv1Var, qt8 qt8Var, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = lv1Var.A1();
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = 0;
        }
        long D1 = lv1Var.D1(j3, j2, qt8Var);
        if (Math.abs(Float.intBitsToFloat((int) (D1 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (D1 & 4294967295L))) <= 0.5f) {
            return true;
        }
        return false;
    }

    public static final float z1(lv1 lv1Var, as0 as0Var, long j) {
        float f;
        qt8 qt8Var;
        int compare;
        long j2 = lv1Var.Q;
        ib7 ib7Var = (ib7) lv1Var.O.b;
        int i = ib7Var.c - 1;
        Object[] objArr = ib7Var.a;
        qt8 qt8Var2 = null;
        if (i < objArr.length) {
            qt8Var = null;
            while (true) {
                if (i >= 0) {
                    qt8 qt8Var3 = (qt8) ((kv1) objArr[i]).a.invoke();
                    if (qt8Var3 != null) {
                        long f2 = qt8Var3.f();
                        long P = wpd.P(lv1Var.A1());
                        f = ged.e;
                        int ordinal = lv1Var.J.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                compare = Float.compare(Float.intBitsToFloat((int) (f2 >> 32)), Float.intBitsToFloat((int) (P >> 32)));
                            } else {
                                c55.f();
                                return ged.e;
                            }
                        } else {
                            compare = Float.compare(Float.intBitsToFloat((int) (f2 & 4294967295L)), Float.intBitsToFloat((int) (P & 4294967295L)));
                        }
                        if (compare <= 0) {
                            qt8Var = qt8Var3;
                        } else if (qt8Var == null) {
                            qt8Var = qt8Var3;
                        }
                    }
                    i--;
                } else {
                    f = ged.e;
                    break;
                }
            }
        } else {
            f = ged.e;
            qt8Var = null;
        }
        if (qt8Var == null) {
            if (lv1Var.P) {
                qt8Var2 = (qt8) lv1Var.N.invoke();
            }
            if (qt8Var2 == null) {
                return f;
            }
            qt8Var = qt8Var2;
        }
        long P2 = wpd.P(j2);
        int ordinal2 = lv1Var.J.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                float f3 = qt8Var.a;
                return as0Var.a(f3 - ((int) (j >> 32)), qt8Var.c - f3, Float.intBitsToFloat((int) (P2 >> 32)));
            }
            c55.f();
            return f;
        }
        float f4 = qt8Var.b;
        return as0Var.a(f4 - ((int) (j & 4294967295L)), qt8Var.d - f4, Float.intBitsToFloat((int) (P2 & 4294967295L)));
    }

    public final long A1() {
        long j = this.Q;
        if (qj5.b(j, -1L)) {
            return 0L;
        }
        return j;
    }

    public final void C1(long j) {
        as0 as0Var = this.M;
        if (as0Var == null) {
            as0Var = (as0) rrd.p(this, cs0.a);
        }
        as0 as0Var2 = as0Var;
        if (this.R) {
            qg5.c("launchAnimation called when previous animation was running");
        }
        as0 as0Var3 = this.M;
        if (as0Var3 == null) {
            as0Var3 = (as0) rrd.p(this, cs0.a);
        }
        as0Var3.getClass();
        as0.a.getClass();
        tzb tzbVar = new tzb(zr0.b);
        ixd.q(n1(), null, w12.d, new bb1(this, tzbVar, as0Var2, j, (qx1) null), 1);
    }

    public final long D1(long j, long j2, qt8 qt8Var) {
        long P = wpd.P(j);
        int ordinal = this.J.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                as0 as0Var = this.M;
                if (as0Var == null) {
                    as0Var = (as0) rrd.p(this, cs0.a);
                }
                float f = qt8Var.a;
                return (Float.floatToRawIntBits(as0Var.a(f - ((int) (j2 >> 32)), qt8Var.c - f, Float.intBitsToFloat((int) (P >> 32)))) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L);
            }
            c55.f();
            return 0L;
        }
        as0 as0Var2 = this.M;
        if (as0Var2 == null) {
            as0Var2 = (as0) rrd.p(this, cs0.a);
        }
        float f2 = qt8Var.b;
        return (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(as0Var2.a(f2 - ((int) (j2 & 4294967295L)), qt8Var.d - f2, Float.intBitsToFloat((int) (P & 4294967295L)))) & 4294967295L);
    }

    @Override // defpackage.dl6
    public final void a(long j) {
        int m;
        long j2;
        long A1 = A1();
        this.Q = j;
        int ordinal = this.J.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                m = sl5.m((int) (j >> 32), (int) (A1 >> 32));
            } else {
                c55.f();
                return;
            }
        } else {
            m = sl5.m((int) (j & 4294967295L), (int) (A1 & 4294967295L));
        }
        if (m < 0) {
            if (!this.L) {
                if (this.J == pt7.a) {
                    j2 = (((int) (A1 & 4294967295L)) - ((int) (j & 4294967295L))) & 4294967295L;
                } else {
                    j2 = (((int) (A1 >> 32)) - ((int) (j >> 32))) << 32;
                }
            } else {
                j2 = 0;
            }
            long j3 = j2;
            qt8 qt8Var = (qt8) this.N.invoke();
            if (qt8Var != null && !this.R && !this.P && B1(this, qt8Var, A1, 0L, 2) && !B1(this, qt8Var, 0L, j3, 1)) {
                this.P = true;
                C1(j3);
            }
        }
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }
}
