package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xw7  reason: default package */
/* loaded from: classes.dex */
public final class xw7 {
    public final ox7 a;
    public final y97 b;
    public final z97 c;
    public final w97 d;
    public final y97 e;
    public float f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public boolean l;
    public int m;
    public final k26 n;
    public final y25 o;

    public xw7(ox7 ox7Var, k26 k26Var, d26 d26Var) {
        this.a = ox7Var;
        y97 y97Var = gj5.a;
        this.b = new y97();
        this.c = new z97();
        int i = bj5.a;
        this.d = new w97();
        this.e = new y97();
        this.g = -1;
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MIN_VALUE;
        this.n = k26Var;
        this.o = new y25(d26Var);
    }

    public final int a(y25 y25Var, int i, boolean z) {
        List list;
        List list2;
        y97 y97Var = this.e;
        if (y97Var.a(i)) {
            Object b = y97Var.b(i);
            b.getClass();
            return ((r01) b).b;
        }
        y97 y97Var2 = this.b;
        int i2 = 0;
        if (y97Var2.a(i)) {
            if (z && (list2 = (List) y97Var2.b(i)) != null) {
                int size = list2.size();
                while (i2 < size) {
                    ((j26) list2.get(i2)).a();
                    i2++;
                }
                return -1;
            }
            return -1;
        }
        p01 p01Var = new p01(this, y25Var, 0);
        long j = y25Var.I().u;
        k26 k26Var = (k26) y25Var.d;
        if (k26Var != null) {
            y97Var2.i(i, ig1.y(k26Var.a(i, j, true, new b37(17, p01Var, y25Var))));
            if (z && (list = (List) y97Var2.b(i)) != null) {
                int size2 = list.size();
                while (i2 < size2) {
                    ((j26) list.get(i2)).a();
                    i2++;
                }
                return -1;
            }
            return -1;
        }
        sl5.v("state");
        throw null;
    }

    public final boolean b() {
        if (this.h != Integer.MAX_VALUE && this.i != Integer.MIN_VALUE) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [r01, java.lang.Object] */
    public final void c(y25 y25Var, int i, int i2) {
        r01 r01Var;
        int i3;
        int i4;
        y97 y97Var = this.e;
        r01 r01Var2 = (r01) y97Var.b(i);
        sy3 sy3Var = r01.c;
        if (r01Var2 != null) {
            r01Var2.b = i2;
            r01Var2.a = sy3Var;
            r01Var = r01Var2;
        } else {
            ?? obj = new Object();
            obj.a = sy3Var;
            obj.b = i2;
            r01Var = obj;
        }
        y97Var.i(i, r01Var);
        if (i > this.i) {
            this.i = i;
            this.k -= i2;
        } else if (i < this.h) {
            this.h = i;
            this.j -= i2;
        }
        if (Math.signum(this.f) <= ged.e) {
            if (this.k > 0) {
                i3 = this.i + 1;
                i4 = i3;
            }
            i4 = -1;
        } else {
            if (Math.signum(this.f) > ged.e && this.j > 0) {
                i3 = this.h - 1;
                i4 = i3;
            }
            i4 = -1;
        }
        if (i4 > 0) {
            y25Var.getClass();
            if (i4 != -1 && i4 < this.m) {
                p01 p01Var = new p01(this, y25Var, 1);
                long j = y25Var.I().u;
                k26 k26Var = (k26) y25Var.d;
                if (k26Var != null) {
                    this.b.i(i4, ig1.y(k26Var.a(i4, j, true, new b37(17, p01Var, y25Var))));
                } else {
                    sl5.v("state");
                    throw null;
                }
            }
        }
        h();
    }

    public final void d(y25 y25Var, int i, int i2, int i3, int i4, int i5, float f, boolean z) {
        boolean z2;
        int i6;
        boolean z3;
        boolean z4;
        int i7;
        boolean z5;
        boolean z6;
        if (Math.signum(f) == Math.signum(this.f)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z) {
            if (z2 && !this.l) {
                int p = jk6.p(Math.abs(f)) + this.k;
                int i8 = i3 - i4;
                if (p > i8) {
                    p = i8;
                }
                this.k = p;
            } else {
                this.k = i3 - i4;
                this.i = i2;
            }
            while (this.k > 0) {
                int i9 = this.i;
                y25Var.getClass();
                if (i9 != -1 && (i7 = this.i) < this.m - 1) {
                    if (f == ged.e) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (i7 + 1 == i2 + 1 && z5 && Math.abs(f) >= i4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    int a = a(y25Var, this.i + 1, z6);
                    if (a != -1) {
                        this.i++;
                        this.k -= a;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            return;
        }
        if (z2 && !this.l) {
            int p2 = jk6.p(Math.abs(f)) + this.j;
            int i10 = i3 - i5;
            if (p2 > i10) {
                p2 = i10;
            }
            this.j = p2;
        } else {
            this.j = i3 - i5;
            this.h = i;
        }
        while (this.j > 0 && (i6 = this.h) > 0) {
            if (f == ged.e) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (i6 - 1 == i - 1 && z3 && Math.abs(f) >= i5) {
                z4 = true;
            } else {
                z4 = false;
            }
            int a2 = a(y25Var, this.h - 1, z4);
            if (a2 != -1) {
                this.h--;
                this.j -= a2;
            } else {
                return;
            }
        }
    }

    public final void e(float f, hx7 hx7Var) {
        xw7 xw7Var;
        boolean z;
        int i;
        boolean z2;
        int i2;
        int i3;
        y25 y25Var = this.o;
        y25Var.c = hx7Var;
        y25Var.d = this.n;
        float f2 = -f;
        h();
        if (y25Var.G()) {
            oad.o(y25Var.I());
            y25Var.I();
            this.m = y25Var.M();
            int E = y25Var.E();
            int H = y25Var.H();
            int M = y25Var.M();
            int K = y25Var.K();
            int J = y25Var.J();
            int i4 = (f2 > ged.e ? 1 : (f2 == ged.e ? 0 : -1));
            y97 y97Var = this.e;
            if (i4 <= 0) {
                this.j = 0 - K;
                this.h = E;
                while (this.j > 0 && (i3 = this.h) > 0 && y97Var.a(i3 - 1)) {
                    Object b = y97Var.b(this.h - 1);
                    b.getClass();
                    this.h--;
                    this.j -= ((r01) b).b;
                }
                f(0, this.h - 1);
            } else {
                this.k = 0 - J;
                this.i = H;
                while (this.k > 0 && (i2 = this.i) < M - 1 && y97Var.a(i2 + 1)) {
                    Object b2 = y97Var.b(this.i + 1);
                    b2.getClass();
                    int i5 = ((r01) b2).b;
                    this.i++;
                    this.k -= i5;
                }
                f(this.i + 1, M - 1);
            }
        }
        if (y25Var.G()) {
            oad.o(y25Var.I());
            if (y25Var.I().t != null) {
                i = this.a.a.o;
                z = false;
            } else {
                z = false;
                i = 0;
            }
            int E2 = y25Var.E();
            int H2 = y25Var.H();
            int K2 = y25Var.K();
            int J2 = y25Var.J();
            if (f2 <= ged.e) {
                z2 = true;
            } else {
                z2 = z;
            }
            xw7Var = this;
            xw7Var.d(y25Var, E2, H2, i, J2, K2, f2, z2);
        } else {
            xw7Var = this;
        }
        xw7Var.f = f2;
        xw7Var.h();
    }

    public final void f(int i, int i2) {
        char c;
        long j;
        long j2;
        long j3;
        char c2;
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        int i3;
        char c3;
        int i4;
        z97 z97Var = this.c;
        z97Var.b();
        y97 y97Var = this.b;
        int[] iArr3 = y97Var.b;
        long[] jArr3 = y97Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i5 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j4 = jArr3[i5];
                c = 7;
                j3 = -9187201950435737472L;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((j4 & 255) < 128 && i <= (i4 = iArr3[(i5 << 3) + i7]) && i4 <= i2) {
                            z97Var.a(i4);
                        }
                        j4 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    }
                }
                if (i5 == length) {
                    break;
                }
                i5++;
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
        }
        w97 w97Var = this.d;
        int[] iArr4 = w97Var.b;
        long[] jArr4 = w97Var.a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i8 = 0;
            while (true) {
                long j5 = jArr4[i8];
                if ((((~j5) << c) & j5 & j3) != j3) {
                    int i9 = 8 - ((~(i8 - length2)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j5 & j2) < j) {
                            c3 = c;
                            int i11 = iArr4[(i8 << 3) + i10];
                            if (i <= i11 && i11 <= i2) {
                                z97Var.a(i11);
                            }
                        } else {
                            c3 = c;
                        }
                        j5 >>= 8;
                        i10++;
                        c = c3;
                    }
                    c2 = c;
                    if (i9 != 8) {
                        break;
                    }
                } else {
                    c2 = c;
                }
                if (i8 == length2) {
                    break;
                }
                i8++;
                c = c2;
            }
        } else {
            c2 = c;
        }
        y97 y97Var2 = this.e;
        int[] iArr5 = y97Var2.b;
        long[] jArr5 = y97Var2.a;
        int length3 = jArr5.length - 2;
        if (length3 >= 0) {
            int i12 = 0;
            while (true) {
                long j6 = jArr5[i12];
                if ((((~j6) << c2) & j6 & j3) != j3) {
                    int i13 = 8 - ((~(i12 - length3)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((j6 & j2) < j && i <= (i3 = iArr5[(i12 << 3) + i14]) && i3 <= i2) {
                            z97Var.a(i3);
                        }
                        j6 >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    }
                }
                if (i12 == length3) {
                    break;
                }
                i12++;
            }
        }
        int[] iArr6 = z97Var.b;
        long[] jArr6 = z97Var.a;
        int length4 = jArr6.length - 2;
        if (length4 >= 0) {
            int i15 = 0;
            while (true) {
                long j7 = jArr6[i15];
                if ((((~j7) << c2) & j7 & j3) != j3) {
                    int i16 = 8 - ((~(i15 - length4)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j7 & j2) < j) {
                            int i18 = iArr6[(i15 << 3) + i17];
                            List list = (List) y97Var.g(i18);
                            if (list != null) {
                                int size = list.size();
                                for (int i19 = 0; i19 < size; i19++) {
                                    ((j26) list.get(i19)).cancel();
                                }
                            }
                            int c4 = w97Var.c(i18);
                            if (c4 >= 0) {
                                w97Var.e--;
                                long[] jArr7 = w97Var.a;
                                int i20 = w97Var.d;
                                int i21 = c4 >> 3;
                                int i22 = (c4 & 7) << 3;
                                iArr2 = iArr6;
                                jArr2 = jArr6;
                                long j8 = (jArr7[i21] & (~(j2 << i22))) | (254 << i22);
                                jArr7[i21] = j8;
                                jArr7[(((c4 - 7) & i20) + (i20 & 7)) >> 3] = j8;
                            } else {
                                iArr2 = iArr6;
                                jArr2 = jArr6;
                            }
                            y97Var2.g(i18);
                        } else {
                            iArr2 = iArr6;
                            jArr2 = jArr6;
                        }
                        j7 >>= 8;
                        i17++;
                        iArr6 = iArr2;
                        jArr6 = jArr2;
                    }
                    iArr = iArr6;
                    jArr = jArr6;
                    if (i16 != 8) {
                        return;
                    }
                } else {
                    iArr = iArr6;
                    jArr = jArr6;
                }
                if (i15 != length4) {
                    i15++;
                    iArr6 = iArr;
                    jArr6 = jArr;
                } else {
                    return;
                }
            }
        }
    }

    public final void g() {
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MIN_VALUE;
        this.j = 0;
        this.k = 0;
        this.l = false;
        this.d.a();
        this.e.c();
        y97 y97Var = this.b;
        long[] jArr = y97Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            int i5 = y97Var.b[i4];
                            List list = (List) y97Var.c[i4];
                            int size = list.size();
                            for (int i6 = 0; i6 < size; i6++) {
                                ((j26) list.get(i6)).cancel();
                            }
                            y97Var.h(i4);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final void h() {
        ef.H(this.j, "prefetchWindowStartExtraSpace");
        ef.H(this.k, "prefetchWindowEndExtraSpace");
        ef.H(this.h, "prefetchWindowStartIndex");
        ef.H(this.i, "prefetchWindowEndIndex");
    }
}
