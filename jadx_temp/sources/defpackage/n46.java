package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n46  reason: default package */
/* loaded from: classes.dex */
public final class n46 implements yk6 {
    public final int[] a;
    public final int[] b;
    public final float c;
    public final yk6 d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final s46 i;
    public final ao4 j;
    public final qt2 k;
    public final int l;
    public final List m;
    public final long n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final t12 t;
    public final pt7 u;

    public n46(int[] iArr, int[] iArr2, float f, yk6 yk6Var, float f2, boolean z, boolean z2, boolean z3, s46 s46Var, ao4 ao4Var, qt2 qt2Var, int i, List list, long j, int i2, int i3, int i4, int i5, int i6, t12 t12Var) {
        pt7 pt7Var;
        this.a = iArr;
        this.b = iArr2;
        this.c = f;
        this.d = yk6Var;
        this.e = f2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = s46Var;
        this.j = ao4Var;
        this.k = qt2Var;
        this.l = i;
        this.m = list;
        this.n = j;
        this.o = i2;
        this.p = i3;
        this.q = i4;
        this.r = i5;
        this.s = i6;
        this.t = t12Var;
        if (z2) {
            pt7Var = pt7.a;
        } else {
            pt7Var = pt7.b;
        }
        this.u = pt7Var;
    }

    @Override // defpackage.yk6
    public final void a() {
        this.d.a();
    }

    @Override // defpackage.yk6
    public final Function1 b() {
        return this.d.b();
    }

    public final n46 c(int i, boolean z) {
        boolean z2;
        int i2;
        int i3;
        char c;
        long j;
        long j2;
        int i4;
        int i5;
        boolean z3;
        boolean z4;
        if (!this.h) {
            List list = this.m;
            if (!list.isEmpty()) {
                int[] iArr = this.a;
                if (iArr.length != 0) {
                    int[] iArr2 = this.b;
                    if (iArr2.length != 0) {
                        int i6 = this.r;
                        int i7 = this.p;
                        int i8 = i7 - i6;
                        int size = list.size();
                        for (int i9 = 0; i9 < size; i9++) {
                            p46 p46Var = (p46) list.get(i9);
                            boolean z5 = p46Var.r;
                            int i10 = p46Var.n;
                            if (!z5) {
                                if (p46Var.l() <= 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (p46Var.l() + i <= 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z3 == z4) {
                                    int l = p46Var.l();
                                    int i11 = this.o;
                                    if (l <= i11) {
                                        if (i < 0) {
                                            if ((p46Var.l() + i10) - i11 <= (-i)) {
                                                return null;
                                            }
                                        } else if (i11 - p46Var.l() <= i) {
                                            return null;
                                        }
                                    }
                                    if (p46Var.l() + i10 >= i8) {
                                        if (i < 0) {
                                            if ((p46Var.l() + i10) - i7 <= (-i)) {
                                                return null;
                                            }
                                        } else if (i7 - p46Var.l() <= i) {
                                            return null;
                                        }
                                    }
                                } else {
                                    return null;
                                }
                            } else {
                                return null;
                            }
                        }
                        int size2 = list.size();
                        for (int i12 = 0; i12 < size2; i12++) {
                            p46 p46Var2 = (p46) list.get(i12);
                            boolean z6 = p46Var2.d;
                            if (!p46Var2.r) {
                                long j3 = p46Var2.t;
                                char c2 = ' ';
                                if (z6) {
                                    i2 = (int) (j3 >> 32);
                                } else {
                                    i2 = ((int) (j3 >> 32)) + i;
                                }
                                long j4 = 4294967295L;
                                if (z6) {
                                    i3 = ((int) (j3 & 4294967295L)) + i;
                                } else {
                                    i3 = (int) (j3 & 4294967295L);
                                }
                                p46Var2.t = (i2 << 32) | (i3 & 4294967295L);
                                if (z) {
                                    int size3 = p46Var2.c.size();
                                    int i13 = 0;
                                    while (i13 < size3) {
                                        p16 a = p46Var2.j.a(i13, p46Var2.b);
                                        if (a != null) {
                                            char c3 = c2;
                                            long j5 = a.l;
                                            if (z6) {
                                                c = c3;
                                                j2 = j5;
                                                i4 = (int) (j2 >> c);
                                            } else {
                                                c = c3;
                                                j2 = j5;
                                                i4 = ((int) (j2 >> c)) + i;
                                            }
                                            if (z6) {
                                                i5 = ((int) (j2 & j4)) + i;
                                            } else {
                                                i5 = (int) (j2 & j4);
                                            }
                                            j = j4;
                                            a.l = (i5 & j) | (i4 << c);
                                        } else {
                                            c = c2;
                                            j = j4;
                                        }
                                        i13++;
                                        c2 = c;
                                        j4 = j;
                                    }
                                }
                            }
                        }
                        int length = iArr2.length;
                        int[] iArr3 = new int[length];
                        for (int i14 = 0; i14 < length; i14++) {
                            iArr3[i14] = iArr2[i14] - i;
                        }
                        float f = i;
                        if (!this.f && i <= 0) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        return new n46(iArr, iArr3, f, this.d, this.e, z2, this.g, this.h, this.i, this.j, this.k, this.l, list, this.n, this.o, this.p, this.q, this.r, this.s, this.t);
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.yk6
    public final int d() {
        return this.d.d();
    }

    @Override // defpackage.yk6
    public final int e() {
        return this.d.e();
    }

    @Override // defpackage.yk6
    public final Map i() {
        return this.d.i();
    }
}
