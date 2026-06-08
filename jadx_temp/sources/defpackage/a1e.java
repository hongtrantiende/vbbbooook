package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a1e  reason: default package */
/* loaded from: classes.dex */
public final class a1e {
    public static final a1e b;
    public final fe5 a;

    static {
        int i = fe5.f;
        b = new a1e(sv8.C);
    }

    public a1e(fe5 fe5Var) {
        this.a = fe5Var;
    }

    public static a1e a(ufb ufbVar) {
        String str;
        long j;
        z0e z0eVar;
        int M = ufbVar.M();
        if (M >= 0) {
            int i = fe5.f;
            ee5 ee5Var = new ee5();
            long j2 = 0;
            for (int i2 = 0; i2 < M; i2++) {
                long N = ufbVar.N();
                int i3 = (int) N;
                long j3 = N >>> 3;
                if (j3 == 0) {
                    j = 0;
                    str = ufbVar.C();
                } else {
                    long j4 = j3 + j2;
                    if (j4 <= 2305843009213693951L) {
                        str = null;
                        j = j4;
                    } else {
                        mnc.p("Flag name larger than max size");
                        return null;
                    }
                }
                int i4 = i3 & 7;
                if (i4 != 0 && i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 != 4) {
                                if (i4 == 5) {
                                    z0eVar = new z0e(j, str, i4, 0L, ufbVar.F());
                                } else {
                                    mnc.p(ot2.r(new StringBuilder(String.valueOf(i4).length() + 23), "Unrecognized flag type ", i4));
                                    return null;
                                }
                            } else {
                                z0eVar = new z0e(j, str, i4, 0L, ufbVar.C());
                            }
                        } else {
                            z0eVar = new z0e(j, str, i4, Double.doubleToRawLongBits(ufbVar.u()), null);
                        }
                    } else {
                        z0eVar = new z0e(j, str, i4, ufbVar.N(), null);
                    }
                } else {
                    z0eVar = new z0e(j, str, i4, 0L, null);
                }
                long j5 = z0eVar.a;
                if (j5 != 0) {
                    j2 = j5;
                }
                ee5Var.b(z0eVar);
            }
            return new a1e(ee5Var.h());
        }
        mnc.p("Negative number of flags");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a1e) {
            return this.a.equals(((a1e) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        fe5 fe5Var = this.a;
        fe5Var.getClass();
        return hcd.h(fe5Var);
    }
}
