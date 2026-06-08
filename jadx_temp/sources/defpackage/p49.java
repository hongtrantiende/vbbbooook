package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p49  reason: default package */
/* loaded from: classes.dex */
public final class p49 implements xk6, l49 {
    public final gy a;
    public final oi0 b;

    public p49(gy gyVar, oi0 oi0Var) {
        this.a = gyVar;
        this.b = oi0Var;
    }

    @Override // defpackage.xk6
    public final int a(kl5 kl5Var, List list, int i) {
        int Q0 = kl5Var.Q0(this.a.c());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            sk6 sk6Var = (sk6) list.get(i4);
            float m = sxd.m(sxd.l(sk6Var));
            int O = sk6Var.O(i);
            if (m == ged.e) {
                i3 += O;
            } else if (m > ged.e) {
                f += m;
                i2 = Math.max(i2, Math.round(O / m));
            }
        }
        return ((list.size() - 1) * Q0) + Math.round(i2 * f) + i3;
    }

    @Override // defpackage.l49
    public final void b(int i, int[] iArr, int[] iArr2, zk6 zk6Var) {
        this.a.e(zk6Var, i, iArr, zk6Var.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.l49
    public final long c(int i, int i2, int i3, boolean z) {
        if (!z) {
            return cu1.a(i, i2, 0, i3);
        }
        return qsd.k(i, i2, 0, i3);
    }

    @Override // defpackage.xk6
    public final yk6 d(zk6 zk6Var, List list, long j) {
        return wxd.i(this, bu1.k(j), bu1.j(j), bu1.i(j), bu1.h(j), zk6Var.Q0(this.a.c()), zk6Var, list, new s68[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.xk6
    public final int e(kl5 kl5Var, List list, int i) {
        int Q0 = kl5Var.Q0(this.a.c());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            sk6 sk6Var = (sk6) list.get(i4);
            float m = sxd.m(sxd.l(sk6Var));
            int H = sk6Var.H(i);
            if (m == ged.e) {
                i3 += H;
            } else if (m > ged.e) {
                f += m;
                i2 = Math.max(i2, Math.round(H / m));
            }
        }
        return ((list.size() - 1) * Q0) + Math.round(i2 * f) + i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p49) {
                p49 p49Var = (p49) obj;
                if (!this.a.equals(p49Var.a) || !sl5.h(this.b, p49Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.l49
    public final yk6 f(s68[] s68VarArr, zk6 zk6Var, int[] iArr, int i, int i2, int[] iArr2, int i3, int i4, int i5) {
        return zk6Var.U(i, i2, ej3.a, new aq0(s68VarArr, this, i2, iArr));
    }

    @Override // defpackage.xk6
    public final int g(kl5 kl5Var, List list, int i) {
        int round;
        int i2;
        int i3;
        int Q0 = kl5Var.Q0(this.a.c());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * Q0, i);
        int size = list.size();
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            sk6 sk6Var = (sk6) list.get(i5);
            float m = sxd.m(sxd.l(sk6Var));
            if (m == ged.e) {
                if (i == Integer.MAX_VALUE) {
                    i3 = Integer.MAX_VALUE;
                } else {
                    i3 = i - min;
                }
                int min2 = Math.min(sk6Var.O(Integer.MAX_VALUE), i3);
                min += min2;
                i4 = Math.max(i4, sk6Var.l(min2));
            } else if (m > ged.e) {
                f += m;
            }
        }
        if (f == ged.e) {
            round = 0;
        } else if (i == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i - min, 0) / f);
        }
        int size2 = list.size();
        for (int i6 = 0; i6 < size2; i6++) {
            sk6 sk6Var2 = (sk6) list.get(i6);
            float m2 = sxd.m(sxd.l(sk6Var2));
            if (m2 > ged.e) {
                if (round != Integer.MAX_VALUE) {
                    i2 = Math.round(round * m2);
                } else {
                    i2 = Integer.MAX_VALUE;
                }
                i4 = Math.max(i4, sk6Var2.l(i2));
            }
        }
        return i4;
    }

    @Override // defpackage.l49
    public final int h(s68 s68Var) {
        return s68Var.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.xk6
    public final int i(kl5 kl5Var, List list, int i) {
        int round;
        int i2;
        int i3;
        int Q0 = kl5Var.Q0(this.a.c());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * Q0, i);
        int size = list.size();
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            sk6 sk6Var = (sk6) list.get(i5);
            float m = sxd.m(sxd.l(sk6Var));
            if (m == ged.e) {
                if (i == Integer.MAX_VALUE) {
                    i3 = Integer.MAX_VALUE;
                } else {
                    i3 = i - min;
                }
                int min2 = Math.min(sk6Var.O(Integer.MAX_VALUE), i3);
                min += min2;
                i4 = Math.max(i4, sk6Var.q0(min2));
            } else if (m > ged.e) {
                f += m;
            }
        }
        if (f == ged.e) {
            round = 0;
        } else if (i == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i - min, 0) / f);
        }
        int size2 = list.size();
        for (int i6 = 0; i6 < size2; i6++) {
            sk6 sk6Var2 = (sk6) list.get(i6);
            float m2 = sxd.m(sxd.l(sk6Var2));
            if (m2 > ged.e) {
                if (round != Integer.MAX_VALUE) {
                    i2 = Math.round(round * m2);
                } else {
                    i2 = Integer.MAX_VALUE;
                }
                i4 = Math.max(i4, sk6Var2.q0(i2));
            }
        }
        return i4;
    }

    @Override // defpackage.l49
    public final int j(s68 s68Var) {
        return s68Var.a;
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.a + ", verticalAlignment=" + this.b + ')';
    }
}
