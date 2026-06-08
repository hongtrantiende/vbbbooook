package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i06  reason: default package */
/* loaded from: classes.dex */
public final class i06 implements yk6 {
    public final k06 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final yk6 e;
    public final float f;
    public final boolean g;
    public final t12 h;
    public final qt2 i;
    public final int j;
    public final Function1 k;
    public final Function1 l;
    public final List m;
    public final int n;
    public final int o;
    public final int p;
    public final pt7 q;
    public final int r;
    public final int s;

    public i06(k06 k06Var, int i, boolean z, float f, yk6 yk6Var, float f2, boolean z2, t12 t12Var, qt2 qt2Var, int i2, Function1 function1, Function1 function12, List list, int i3, int i4, int i5, pt7 pt7Var, int i6, int i7) {
        this.a = k06Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = yk6Var;
        this.f = f2;
        this.g = z2;
        this.h = t12Var;
        this.i = qt2Var;
        this.j = i2;
        this.k = function1;
        this.l = function12;
        this.m = list;
        this.n = i3;
        this.o = i4;
        this.p = i5;
        this.q = pt7Var;
        this.r = i6;
        this.s = i7;
    }

    @Override // defpackage.yk6
    public final void a() {
        this.e.a();
    }

    @Override // defpackage.yk6
    public final Function1 b() {
        return this.e.b();
    }

    public final i06 c(int i, boolean z) {
        k06 k06Var;
        boolean z2;
        int i2;
        int i3;
        int i4;
        List list;
        int i5;
        int i6;
        long j;
        List list2;
        int i7;
        int i8;
        if (!this.g) {
            List list3 = this.m;
            if (!list3.isEmpty() && (k06Var = this.a) != null) {
                int i9 = k06Var.h;
                int i10 = this.b - i;
                if (i10 >= 0 && i10 < i9) {
                    j06 j06Var = (j06) hg1.Y(list3);
                    j06 j06Var2 = (j06) hg1.f0(list3);
                    if (!j06Var.x && !j06Var2.x) {
                        int i11 = this.o;
                        int i12 = this.n;
                        pt7 pt7Var = this.q;
                        if (i < 0) {
                            if (Math.min((hwd.l(j06Var, pt7Var) + j06Var.p) - i12, (hwd.l(j06Var2, pt7Var) + j06Var2.p) - i11) <= (-i)) {
                                return null;
                            }
                        } else if (Math.min(i12 - hwd.l(j06Var, pt7Var), i11 - hwd.l(j06Var2, pt7Var)) <= i) {
                            return null;
                        }
                        int size = list3.size();
                        int i13 = 0;
                        while (i13 < size) {
                            j06 j06Var3 = (j06) list3.get(i13);
                            boolean z3 = j06Var3.c;
                            if (j06Var3.x) {
                                list = list3;
                                i5 = size;
                                i4 = i10;
                            } else {
                                long j2 = j06Var3.u;
                                if (z3) {
                                    i2 = (int) (j2 >> 32);
                                } else {
                                    i2 = ((int) (j2 >> 32)) + i;
                                }
                                long j3 = 4294967295L;
                                if (z3) {
                                    i3 = ((int) (j2 & 4294967295L)) + i;
                                } else {
                                    i3 = (int) (j2 & 4294967295L);
                                }
                                i4 = i10;
                                j06Var3.u = (i2 << 32) | (i3 & 4294967295L);
                                if (z) {
                                    int size2 = j06Var3.h.size();
                                    int i14 = 0;
                                    while (i14 < size2) {
                                        p16 a = j06Var3.k.a(i14, j06Var3.b);
                                        if (a != null) {
                                            long j4 = a.l;
                                            if (z3) {
                                                j = j3;
                                                i7 = (int) (j4 >> 32);
                                            } else {
                                                j = j3;
                                                i7 = ((int) (j4 >> 32)) + i;
                                            }
                                            if (z3) {
                                                i8 = ((int) (j4 & j)) + i;
                                            } else {
                                                i8 = (int) (j4 & j);
                                            }
                                            list2 = list3;
                                            i6 = size;
                                            a.l = (i8 & j) | (i7 << 32);
                                        } else {
                                            i6 = size;
                                            j = j3;
                                            list2 = list3;
                                        }
                                        i14++;
                                        list3 = list2;
                                        j3 = j;
                                        size = i6;
                                    }
                                }
                                list = list3;
                                i5 = size;
                            }
                            i13++;
                            i10 = i4;
                            list3 = list;
                            size = i5;
                        }
                        List list4 = list3;
                        int i15 = i10;
                        if (!this.c && i <= 0) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        return new i06(this.a, i15, z2, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, list4, this.n, this.o, this.p, pt7Var, this.r, this.s);
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
        return this.e.d();
    }

    @Override // defpackage.yk6
    public final int e() {
        return this.e.e();
    }

    public final long f() {
        yk6 yk6Var = this.e;
        return (yk6Var.e() << 32) | (yk6Var.d() & 4294967295L);
    }

    @Override // defpackage.yk6
    public final Map i() {
        return this.e.i();
    }
}
