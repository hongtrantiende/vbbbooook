package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kb4  reason: default package */
/* loaded from: classes.dex */
public final class kb4 implements l49 {
    public final gy a;
    public final jy b;
    public final float c;
    public final y52 d;
    public final float e;
    public final ib4 f;

    public kb4(gy gyVar, jy jyVar, float f, y52 y52Var, float f2, ib4 ib4Var) {
        this.a = gyVar;
        this.b = jyVar;
        this.c = f;
        this.d = y52Var;
        this.e = f2;
        this.f = ib4Var;
    }

    public static int a(List list, int i, int i2, int i3, ib4 ib4Var) {
        int i4;
        int i5;
        boolean z;
        cj5 cj5Var;
        int i6;
        boolean z2;
        cj5 cj5Var2;
        boolean z3;
        long a = cj5.a(0, 0);
        if (!list.isEmpty()) {
            int i7 = Integer.MAX_VALUE;
            i0d i0dVar = new i0d(ib4Var, cu1.a(0, i, 0, Integer.MAX_VALUE), i2, i3);
            sk6 sk6Var = (sk6) hg1.b0(0, list);
            if (sk6Var != null) {
                i4 = sk6Var.q0(i);
            } else {
                i4 = 0;
            }
            if (sk6Var != null) {
                i5 = sk6Var.H(i4);
            } else {
                i5 = 0;
            }
            boolean z4 = true;
            if (list.size() > 1) {
                z = true;
            } else {
                z = true;
                z4 = false;
            }
            long a2 = cj5.a(i, Integer.MAX_VALUE);
            if (sk6Var == null) {
                cj5Var = null;
            } else {
                cj5Var = new cj5(cj5.a(i5, i4));
            }
            int i8 = 0;
            if (i0dVar.b(z4, 0, a2, cj5Var, 0, 0, 0, false, false).b) {
                ib4Var.getClass();
                a = a;
            } else {
                int size = list.size();
                int i9 = i;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                while (true) {
                    if (i12 >= size) {
                        break;
                    }
                    int i15 = i9 - i5;
                    int i16 = i12 + 1;
                    int max = Math.max(i11, i4);
                    sk6 sk6Var2 = (sk6) hg1.b0(i16, list);
                    if (sk6Var2 != null) {
                        i4 = sk6Var2.q0(i);
                    } else {
                        i4 = 0;
                    }
                    if (sk6Var2 != null) {
                        i6 = sk6Var2.H(i4) + i2;
                    } else {
                        i6 = 0;
                    }
                    if (i12 + 2 < list.size()) {
                        i12 = i16;
                        z2 = z;
                    } else {
                        i12 = i16;
                        z2 = false;
                    }
                    int i17 = i12 - i14;
                    int i18 = i10;
                    long a3 = cj5.a(i15, i7);
                    if (sk6Var2 == null) {
                        cj5Var2 = null;
                    } else {
                        cj5Var2 = new cj5(cj5.a(i6, i4));
                    }
                    int i19 = i6;
                    k08 b = i0dVar.b(z2, i17, a3, cj5Var2, i18, i8, max, false, false);
                    if (b.a) {
                        int i20 = max + i3 + i8;
                        if (sk6Var2 != null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        i0dVar.a(b, z3, i18, i20, i15, i17);
                        int i21 = i19 - i2;
                        i10 = i18 + 1;
                        if (b.b) {
                            i13 = i12;
                            i8 = i20;
                            break;
                        }
                        i9 = i;
                        i14 = i12;
                        i5 = i21;
                        i8 = i20;
                        i11 = 0;
                    } else {
                        i5 = i19;
                        i9 = i15;
                        i10 = i18;
                        i11 = max;
                    }
                    i13 = i12;
                    i7 = Integer.MAX_VALUE;
                    z = true;
                }
                a = cj5.a(i8 - i3, i13);
            }
        }
        return (int) (a >> 32);
    }

    @Override // defpackage.l49
    public final void b(int i, int[] iArr, int[] iArr2, zk6 zk6Var) {
        this.a.e(zk6Var, i, iArr, zk6Var.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.l49
    public final long c(int i, int i2, int i3, boolean z) {
        p49 p49Var = o49.a;
        if (!z) {
            return cu1.a(i, i2, 0, i3);
        }
        return qsd.k(i, i2, 0, i3);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kb4) {
                kb4 kb4Var = (kb4) obj;
                if (!this.a.equals(kb4Var.a) || !this.b.equals(kb4Var.b) || !i83.c(this.c, kb4Var.c) || !this.d.equals(kb4Var.d) || !i83.c(this.e, kb4Var.e) || !sl5.h(this.f, kb4Var.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.l49
    public final yk6 f(final s68[] s68VarArr, zk6 zk6Var, final int[] iArr, int i, final int i2, final int[] iArr2, final int i3, final int i4, final int i5) {
        final yw5 yw5Var = yw5.a;
        return zk6Var.U(i, i2, ej3.a, new Function1() { // from class: jb4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i6;
                m49 m49Var;
                fwd fwdVar;
                r68 r68Var = (r68) obj;
                int[] iArr3 = iArr2;
                if (iArr3 != null) {
                    i6 = iArr3[i3];
                } else {
                    i6 = 0;
                }
                int i7 = i4;
                for (int i8 = i7; i8 < i5; i8++) {
                    s68 s68Var = s68VarArr[i8];
                    s68Var.getClass();
                    Object Z = s68Var.Z();
                    if (Z instanceof m49) {
                        m49Var = (m49) Z;
                    } else {
                        m49Var = null;
                    }
                    if (m49Var == null || (fwdVar = m49Var.c) == null) {
                        fwdVar = this.d;
                    }
                    r68Var.A(s68Var, iArr[i8 - i7], fwdVar.d(i2, s68Var.t0(), yw5Var) + i6, ged.e);
                }
                return yxb.a;
            }
        });
    }

    @Override // defpackage.l49
    public final int h(s68 s68Var) {
        return s68Var.t0();
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode();
        int hashCode2 = this.b.hashCode();
        int d = ot2.d(this.c, (hashCode2 + ((hashCode + (Boolean.hashCode(true) * 31)) * 31)) * 31, 31);
        return this.f.hashCode() + rs5.a(Integer.MAX_VALUE, rs5.a(Integer.MAX_VALUE, ot2.d(this.e, (this.d.hashCode() + d) * 31, 31), 31), 31);
    }

    @Override // defpackage.l49
    public final int j(s68 s68Var) {
        return s68Var.w0();
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.a + ", verticalArrangement=" + this.b + ", mainAxisSpacing=" + ((Object) i83.d(this.c)) + ", crossAxisAlignment=" + this.d + ", crossAxisArrangementSpacing=" + ((Object) i83.d(this.e)) + ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow=" + this.f + ')';
    }
}
