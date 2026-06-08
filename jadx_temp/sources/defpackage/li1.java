package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: li1  reason: default package */
/* loaded from: classes.dex */
public final class li1 implements xk6, l49 {
    public final jy a;
    public final ni0 b;

    public li1(jy jyVar, ni0 ni0Var) {
        this.a = jyVar;
        this.b = ni0Var;
    }

    @Override // defpackage.xk6
    public final int a(kl5 kl5Var, List list, int i) {
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
                int min2 = Math.min(sk6Var.l(Integer.MAX_VALUE), i3);
                min += min2;
                i4 = Math.max(i4, sk6Var.O(min2));
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
                i4 = Math.max(i4, sk6Var2.O(i2));
            }
        }
        return i4;
    }

    @Override // defpackage.l49
    public final void b(int i, int[] iArr, int[] iArr2, zk6 zk6Var) {
        this.a.l(zk6Var, i, iArr, iArr2);
    }

    @Override // defpackage.l49
    public final long c(int i, int i2, int i3, boolean z) {
        if (!z) {
            return cu1.a(0, i3, i, i2);
        }
        return qsd.j(0, i3, i, i2);
    }

    @Override // defpackage.xk6
    public final yk6 d(zk6 zk6Var, List list, long j) {
        return wxd.i(this, bu1.j(j), bu1.k(j), bu1.h(j), bu1.i(j), zk6Var.Q0(this.a.c()), zk6Var, list, new s68[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.xk6
    public final int e(kl5 kl5Var, List list, int i) {
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
                int min2 = Math.min(sk6Var.l(Integer.MAX_VALUE), i3);
                min += min2;
                i4 = Math.max(i4, sk6Var.H(min2));
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
                i4 = Math.max(i4, sk6Var2.H(i2));
            }
        }
        return i4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof li1) {
                li1 li1Var = (li1) obj;
                if (!this.a.equals(li1Var.a) || !this.b.equals(li1Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.l49
    public final yk6 f(final s68[] s68VarArr, final zk6 zk6Var, final int[] iArr, int i, final int i2, int[] iArr2, int i3, int i4, int i5) {
        return zk6Var.U(i2, i, ej3.a, new Function1() { // from class: ki1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                m49 m49Var;
                int a;
                r68 r68Var = (r68) obj;
                s68[] s68VarArr2 = s68VarArr;
                int length = s68VarArr2.length;
                int i6 = 0;
                int i7 = 0;
                while (i6 < length) {
                    s68 s68Var = s68VarArr2[i6];
                    int i8 = i7 + 1;
                    s68Var.getClass();
                    Object Z = s68Var.Z();
                    fwd fwdVar = null;
                    if (Z instanceof m49) {
                        m49Var = (m49) Z;
                    } else {
                        m49Var = null;
                    }
                    yw5 layoutDirection = zk6Var.getLayoutDirection();
                    if (m49Var != null) {
                        fwdVar = m49Var.c;
                    }
                    int i9 = i2;
                    if (fwdVar != null) {
                        a = fwdVar.d(i9, s68Var.a, layoutDirection);
                    } else {
                        a = this.b.a(s68Var.a, i9, layoutDirection);
                    }
                    r68Var.A(s68Var, a, iArr[i7], ged.e);
                    i6++;
                    i7 = i8;
                }
                return yxb.a;
            }
        });
    }

    @Override // defpackage.xk6
    public final int g(kl5 kl5Var, List list, int i) {
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
            int l = sk6Var.l(i);
            if (m == ged.e) {
                i3 += l;
            } else if (m > ged.e) {
                f += m;
                i2 = Math.max(i2, Math.round(l / m));
            }
        }
        return ((list.size() - 1) * Q0) + Math.round(i2 * f) + i3;
    }

    @Override // defpackage.l49
    public final int h(s68 s68Var) {
        return s68Var.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.xk6
    public final int i(kl5 kl5Var, List list, int i) {
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
            int q0 = sk6Var.q0(i);
            if (m == ged.e) {
                i3 += q0;
            } else if (m > ged.e) {
                f += m;
                i2 = Math.max(i2, Math.round(q0 / m));
            }
        }
        return ((list.size() - 1) * Q0) + Math.round(i2 * f) + i3;
    }

    @Override // defpackage.l49
    public final int j(s68 s68Var) {
        return s68Var.b;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.a + ", horizontalAlignment=" + this.b + ')';
    }
}
