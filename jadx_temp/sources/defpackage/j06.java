package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j06  reason: default package */
/* loaded from: classes.dex */
public final class j06 implements b26 {
    public final int a;
    public final Object b;
    public final boolean c;
    public final int d;
    public final yw5 e;
    public final int f;
    public final int g;
    public final List h;
    public final long i;
    public final Object j;
    public final v16 k;
    public final long l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public int q = Integer.MIN_VALUE;
    public int r;
    public int s;
    public final long t;
    public long u;
    public int v;
    public int w;
    public boolean x;

    public j06(int i, Object obj, boolean z, int i2, int i3, yw5 yw5Var, int i4, int i5, List list, long j, Object obj2, v16 v16Var, long j2, int i6, int i7) {
        long j3;
        int i8;
        this.a = i;
        this.b = obj;
        this.c = z;
        this.d = i2;
        this.e = yw5Var;
        this.f = i4;
        this.g = i5;
        this.h = list;
        this.i = j;
        this.j = obj2;
        this.k = v16Var;
        this.l = j2;
        this.m = i6;
        this.n = i7;
        int size = list.size();
        int i9 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            s68 s68Var = (s68) list.get(i10);
            if (this.c) {
                i8 = s68Var.b;
            } else {
                i8 = s68Var.a;
            }
            i9 = Math.max(i9, i8);
        }
        this.o = i9;
        int i11 = i3 + i9;
        this.p = i11 >= 0 ? i11 : 0;
        boolean z2 = this.c;
        int i12 = this.d;
        if (z2) {
            j3 = (i12 << 32) | (i9 & 4294967295L);
        } else {
            j3 = (i12 & 4294967295L) | (i9 << 32);
        }
        this.t = j3;
        this.u = 0L;
        this.v = -1;
        this.w = -1;
    }

    public final int a(long j) {
        long j2;
        if (this.c) {
            j2 = j & 4294967295L;
        } else {
            j2 = j >> 32;
        }
        return (int) j2;
    }

    @Override // defpackage.b26
    public final int b() {
        return this.h.size();
    }

    @Override // defpackage.b26
    public final int c() {
        return this.p;
    }

    @Override // defpackage.b26
    public final int d() {
        return this.n;
    }

    @Override // defpackage.b26
    public final Object e(int i) {
        return ((s68) this.h.get(i)).Z();
    }

    @Override // defpackage.b26
    public final long f() {
        return this.l;
    }

    @Override // defpackage.b26
    public final boolean g() {
        return this.c;
    }

    @Override // defpackage.b26
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.b26
    public final Object getKey() {
        return this.b;
    }

    @Override // defpackage.b26
    public final void h() {
        this.x = true;
    }

    @Override // defpackage.b26
    public final long i(int i) {
        return this.u;
    }

    @Override // defpackage.b26
    public final int j() {
        return this.m;
    }

    @Override // defpackage.b26
    public final void k(int i, int i2, int i3, int i4) {
        m(i, i2, i3, i4, -1, -1);
    }

    public final void l(r68 r68Var, boolean z) {
        int i;
        bq4 bq4Var;
        long j;
        if (this.q == Integer.MIN_VALUE) {
            qg5.a("position() should be called first");
        }
        List list = this.h;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            s68 s68Var = (s68) list.get(i2);
            int i3 = this.r;
            boolean z2 = this.c;
            if (z2) {
                i = s68Var.b;
            } else {
                i = s68Var.a;
            }
            int i4 = i3 - i;
            int i5 = this.s;
            long j2 = this.u;
            p16 a = this.k.a(i2, this.b);
            if (a != null) {
                if (z) {
                    a.r = j2;
                } else {
                    if (!hj5.b(a.r, 9223372034707292159L)) {
                        j = a.r;
                    } else {
                        j = j2;
                    }
                    long d = hj5.d(j, ((hj5) a.q.getValue()).a);
                    if ((a(j2) <= i4 && a(d) <= i4) || (a(j2) >= i5 && a(d) >= i5)) {
                        a.b();
                    }
                    j2 = d;
                }
                bq4Var = a.n;
            } else {
                bq4Var = null;
            }
            long d2 = hj5.d(j2, this.i);
            if (!z && a != null) {
                a.m = d2;
            }
            if (z2) {
                if (bq4Var != null) {
                    r68Var.getClass();
                    r68.a(r68Var, s68Var);
                    s68Var.A0(hj5.d(d2, s68Var.e), ged.e, bq4Var);
                } else {
                    r68.V(r68Var, s68Var, d2, null, 6);
                }
            } else if (bq4Var != null) {
                r68.K(r68Var, s68Var, d2, bq4Var);
            } else {
                r68.H(r68Var, s68Var, d2);
            }
        }
    }

    public final void m(int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        long j;
        long j2;
        boolean z = this.c;
        if (z) {
            i7 = i4;
        } else {
            i7 = i3;
        }
        this.q = i7;
        if (!z) {
            i3 = i4;
        }
        if (z && this.e == yw5.b) {
            i2 = (i3 - i2) - this.d;
        }
        if (z) {
            j = i2 << 32;
            j2 = i;
        } else {
            j = i << 32;
            j2 = i2;
        }
        this.u = (j2 & 4294967295L) | j;
        this.v = i5;
        this.w = i6;
        this.r = -this.f;
        this.s = i7 + this.g;
    }
}
