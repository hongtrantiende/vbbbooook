package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n36  reason: default package */
/* loaded from: classes.dex */
public final class n36 implements yk6 {
    public final o36 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final yk6 e;
    public final float f;
    public final boolean g;
    public final t12 h;
    public final qt2 i;
    public final long j;
    public final List k;
    public final int l;
    public final int m;
    public final int n;
    public final boolean o;
    public final pt7 p;
    public final int q;
    public final int r;

    public n36(o36 o36Var, int i, boolean z, float f, yk6 yk6Var, float f2, boolean z2, t12 t12Var, qt2 qt2Var, long j, List list, int i2, int i3, int i4, boolean z3, pt7 pt7Var, int i5, int i6) {
        this.a = o36Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = yk6Var;
        this.f = f2;
        this.g = z2;
        this.h = t12Var;
        this.i = qt2Var;
        this.j = j;
        this.k = list;
        this.l = i2;
        this.m = i3;
        this.n = i4;
        this.o = z3;
        this.p = pt7Var;
        this.q = i5;
        this.r = i6;
    }

    @Override // defpackage.yk6
    public final void a() {
        this.e.a();
    }

    @Override // defpackage.yk6
    public final Function1 b() {
        return this.e.b();
    }

    public final n36 c(int i, boolean z) {
        o36 o36Var;
        boolean z2;
        int i2;
        int i3;
        int i4;
        if (!this.g) {
            List list = this.k;
            if (!list.isEmpty() && (o36Var = this.a) != null) {
                int i5 = o36Var.r;
                int i6 = this.b - i;
                if (i6 >= 0 && i6 < i5) {
                    o36 o36Var2 = (o36) hg1.Y(list);
                    o36 o36Var3 = (o36) hg1.f0(list);
                    if (!o36Var2.t && !o36Var3.t) {
                        int i7 = o36Var2.p;
                        int i8 = this.m;
                        int i9 = this.l;
                        if (i < 0) {
                            if (Math.min((i7 + o36Var2.r) - i9, (o36Var3.p + o36Var3.r) - i8) <= (-i)) {
                                return null;
                            }
                        } else if (Math.min(i9 - i7, i8 - o36Var3.p) <= i) {
                            return null;
                        }
                        int size = list.size();
                        int i10 = 0;
                        while (i10 < size) {
                            o36 o36Var4 = (o36) list.get(i10);
                            boolean z3 = o36Var4.c;
                            int[] iArr = o36Var4.x;
                            if (!o36Var4.t) {
                                o36Var4.p += i;
                                int length = iArr.length;
                                for (int i11 = 0; i11 < length; i11++) {
                                    int i12 = i11 & 1;
                                    if ((z3 && i12 != 0) || (!z3 && i12 == 0)) {
                                        iArr[i11] = iArr[i11] + i;
                                    }
                                }
                                if (z) {
                                    int size2 = o36Var4.b.size();
                                    int i13 = 0;
                                    while (i13 < size2) {
                                        p16 a = o36Var4.n.a(i13, o36Var4.l);
                                        if (a != null) {
                                            long j = a.l;
                                            if (z3) {
                                                i2 = i10;
                                                i3 = (int) (j >> 32);
                                                i4 = ((int) (j & 4294967295L)) + i;
                                            } else {
                                                i2 = i10;
                                                i3 = ((int) (j >> 32)) + i;
                                                i4 = (int) (j & 4294967295L);
                                            }
                                            a.l = (i4 & 4294967295L) | (i3 << 32);
                                        } else {
                                            i2 = i10;
                                        }
                                        i13++;
                                        i10 = i2;
                                    }
                                }
                            }
                            i10++;
                        }
                        if (!this.c && i <= 0) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        return new n36(this.a, i6, z2, i, this.e, this.f, this.g, this.h, this.i, this.j, list, this.l, this.m, this.n, this.o, this.p, this.q, this.r);
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
