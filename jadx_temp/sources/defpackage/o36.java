package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o36  reason: default package */
/* loaded from: classes.dex */
public final class o36 implements b26 {
    public final int a;
    public final List b;
    public final boolean c;
    public final ni0 d;
    public final oi0 e;
    public final yw5 f;
    public final boolean g;
    public final int h;
    public final int i;
    public final int j;
    public final long k;
    public final Object l;
    public final Object m;
    public final v16 n;
    public final long o;
    public int p;
    public final int q;
    public final int r;
    public final int s;
    public boolean t;
    public int u = Integer.MIN_VALUE;
    public int v;
    public int w;
    public final int[] x;

    public o36(int i, List list, boolean z, ni0 ni0Var, oi0 oi0Var, yw5 yw5Var, boolean z2, int i2, int i3, int i4, long j, Object obj, Object obj2, v16 v16Var, long j2) {
        int i5;
        int i6;
        this.a = i;
        this.b = list;
        this.c = z;
        this.d = ni0Var;
        this.e = oi0Var;
        this.f = yw5Var;
        this.g = z2;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = j;
        this.l = obj;
        this.m = obj2;
        this.n = v16Var;
        this.o = j2;
        int size = list.size();
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            s68 s68Var = (s68) list.get(i9);
            boolean z3 = this.c;
            if (z3) {
                i5 = s68Var.b;
            } else {
                i5 = s68Var.a;
            }
            i7 += i5;
            if (!z3) {
                i6 = s68Var.b;
            } else {
                i6 = s68Var.a;
            }
            i8 = Math.max(i8, i6);
        }
        this.q = i7;
        int i10 = i7 + this.j;
        this.r = i10 >= 0 ? i10 : 0;
        this.s = i8;
        this.x = new int[this.b.size() * 2];
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
        return this.b.size();
    }

    @Override // defpackage.b26
    public final int c() {
        return this.r;
    }

    @Override // defpackage.b26
    public final int d() {
        return 1;
    }

    @Override // defpackage.b26
    public final Object e(int i) {
        return ((s68) this.b.get(i)).Z();
    }

    @Override // defpackage.b26
    public final long f() {
        return this.o;
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
        return this.l;
    }

    @Override // defpackage.b26
    public final void h() {
        this.t = true;
    }

    @Override // defpackage.b26
    public final long i(int i) {
        if (i == 0 && this.b.size() == 0) {
            int i2 = this.p;
            if (this.c) {
                return i2 & 4294967295L;
            }
            return i2 << 32;
        }
        int i3 = i * 2;
        int[] iArr = this.x;
        int i4 = iArr[i3];
        return (iArr[i3 + 1] & 4294967295L) | (i4 << 32);
    }

    @Override // defpackage.b26
    public final int j() {
        return 0;
    }

    @Override // defpackage.b26
    public final void k(int i, int i2, int i3, int i4) {
        m(i, i3, i4);
    }

    public final void l(r68 r68Var, boolean z) {
        int i;
        bq4 bq4Var;
        int i2;
        int i3;
        if (this.u == Integer.MIN_VALUE) {
            qg5.a("position() should be called first");
        }
        List list = this.b;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            s68 s68Var = (s68) list.get(i4);
            int i5 = this.v;
            boolean z2 = this.c;
            if (z2) {
                i = s68Var.b;
            } else {
                i = s68Var.a;
            }
            int i6 = i5 - i;
            int i7 = this.w;
            long i8 = i(i4);
            p16 a = this.n.a(i4, this.l);
            if (a != null) {
                if (z) {
                    a.r = i8;
                } else {
                    if (!hj5.b(a.r, 9223372034707292159L)) {
                        i8 = a.r;
                    }
                    long d = hj5.d(i8, ((hj5) a.q.getValue()).a);
                    if ((a(i8) <= i6 && a(d) <= i6) || (a(i8) >= i7 && a(d) >= i7)) {
                        a.b();
                    }
                    i8 = d;
                }
                bq4Var = a.n;
            } else {
                bq4Var = null;
            }
            if (this.g) {
                int i9 = this.u;
                if (z2) {
                    int i10 = (int) (i8 >> 32);
                    int i11 = i9 - ((int) (i8 & 4294967295L));
                    if (z2) {
                        i3 = s68Var.b;
                    } else {
                        i3 = s68Var.a;
                    }
                    i8 = (i10 << 32) | ((i11 - i3) & 4294967295L);
                } else {
                    int i12 = i9 - ((int) (i8 >> 32));
                    if (z2) {
                        i2 = s68Var.b;
                    } else {
                        i2 = s68Var.a;
                    }
                    i8 = ((i12 - i2) << 32) | (((int) (i8 & 4294967295L)) & 4294967295L);
                }
            }
            long d2 = hj5.d(i8, this.k);
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

    public final void m(int i, int i2, int i3) {
        int i4;
        int i5;
        this.p = i;
        boolean z = this.c;
        if (z) {
            i4 = i3;
        } else {
            i4 = i2;
        }
        this.u = i4;
        List list = this.b;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            s68 s68Var = (s68) list.get(i6);
            int i7 = i6 * 2;
            int[] iArr = this.x;
            if (z) {
                ni0 ni0Var = this.d;
                if (ni0Var != null) {
                    iArr[i7] = ni0Var.a(s68Var.a, i2, this.f);
                    iArr[i7 + 1] = i;
                    i5 = s68Var.b;
                } else {
                    throw rs5.d("null horizontalAlignment when isVertical == true");
                }
            } else {
                iArr[i7] = i;
                int i8 = i7 + 1;
                oi0 oi0Var = this.e;
                if (oi0Var != null) {
                    iArr[i8] = oi0Var.a(s68Var.b, i3);
                    i5 = s68Var.a;
                } else {
                    throw rs5.d("null verticalAlignment when isVertical == false");
                }
            }
            i += i5;
        }
        this.v = -this.h;
        this.w = this.u + this.i;
    }
}
