package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p46  reason: default package */
/* loaded from: classes.dex */
public final class p46 implements b26 {
    public final int a;
    public final Object b;
    public final List c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final Object i;
    public final v16 j;
    public final long k;
    public boolean l = true;
    public final int m;
    public final int n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public final long s;
    public long t;

    public p46(int i, Object obj, List list, boolean z, int i2, int i3, int i4, int i5, int i6, Object obj2, v16 v16Var, long j) {
        int i7;
        int i8;
        long j2;
        int i9;
        int i10;
        this.a = i;
        this.b = obj;
        this.c = list;
        this.d = z;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = obj2;
        this.j = v16Var;
        this.k = j;
        int i11 = 1;
        int i12 = 0;
        if (list.isEmpty()) {
            i7 = 0;
        } else {
            s68 s68Var = (s68) list.get(0);
            if (z) {
                i7 = s68Var.b;
            } else {
                i7 = s68Var.a;
            }
            int size = list.size() - 1;
            if (1 <= size) {
                int i13 = 1;
                while (true) {
                    s68 s68Var2 = (s68) list.get(i13);
                    if (this.d) {
                        i8 = s68Var2.b;
                    } else {
                        i8 = s68Var2.a;
                    }
                    i7 = i8 > i7 ? i8 : i7;
                    if (i13 == size) {
                        break;
                    }
                    i13++;
                }
            }
        }
        this.m = i7;
        int i14 = i7 + i2;
        this.n = i14 < 0 ? 0 : i14;
        List list2 = this.c;
        if (!list2.isEmpty()) {
            s68 s68Var3 = (s68) list2.get(0);
            if (this.d) {
                i9 = s68Var3.a;
            } else {
                i9 = s68Var3.b;
            }
            int size2 = list2.size() - 1;
            if (1 <= size2) {
                while (true) {
                    s68 s68Var4 = (s68) list2.get(i11);
                    if (this.d) {
                        i10 = s68Var4.a;
                    } else {
                        i10 = s68Var4.b;
                    }
                    i9 = i10 > i9 ? i10 : i9;
                    if (i11 == size2) {
                        break;
                    }
                    i11++;
                }
            }
            i12 = i9;
        }
        this.o = Integer.MIN_VALUE;
        boolean z2 = this.d;
        int i15 = this.m;
        if (z2) {
            j2 = (i15 & 4294967295L) | (i12 << 32);
        } else {
            j2 = (i15 << 32) | (4294967295L & i12);
        }
        this.s = j2;
        this.t = 0L;
    }

    public final int a(long j) {
        long j2;
        if (this.d) {
            j2 = j & 4294967295L;
        } else {
            j2 = j >> 32;
        }
        return (int) j2;
    }

    @Override // defpackage.b26
    public final int b() {
        return this.c.size();
    }

    @Override // defpackage.b26
    public final int c() {
        return this.n;
    }

    @Override // defpackage.b26
    public final int d() {
        return this.f;
    }

    @Override // defpackage.b26
    public final Object e(int i) {
        return ((s68) this.c.get(i)).Z();
    }

    @Override // defpackage.b26
    public final long f() {
        return this.k;
    }

    @Override // defpackage.b26
    public final boolean g() {
        return this.d;
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
        this.r = true;
    }

    @Override // defpackage.b26
    public final long i(int i) {
        return this.t;
    }

    @Override // defpackage.b26
    public final int j() {
        return this.e;
    }

    @Override // defpackage.b26
    public final void k(int i, int i2, int i3, int i4) {
        if (this.d) {
            i3 = i4;
        }
        m(i, i2, i3);
    }

    public final int l() {
        long j;
        long j2 = this.t;
        if (!this.d) {
            j = j2 >> 32;
        } else {
            j = j2 & 4294967295L;
        }
        return (int) j;
    }

    public final void m(int i, int i2, int i3) {
        long j;
        this.o = i3;
        this.p = -this.g;
        this.q = i3 + this.h;
        if (this.d) {
            j = (i2 << 32) | (4294967295L & i);
        } else {
            j = (i2 & 4294967295L) | (i << 32);
        }
        this.t = j;
    }
}
