package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ut8  reason: default package */
/* loaded from: classes.dex */
public final class ut8 {
    public final rg a;
    public final mj b;
    public final hbb c;
    public final ma7 d;
    public boolean e;
    public boolean f;
    public boolean g;
    public bg h;
    public long i;
    public final kk j;
    public final ua7 k;

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, mj] */
    public ut8(rg rgVar) {
        this.a = rgVar;
        ?? obj = new Object();
        obj.b = new long[192];
        obj.c = new long[192];
        this.b = obj;
        this.c = new hbb();
        this.d = new ma7();
        this.i = -1L;
        this.j = new kk(this, 17);
        this.k = new ua7(0);
    }

    public static boolean c(gi7 gi7Var) {
        av7 av7Var = gi7Var.i0;
        if (av7Var != null && !kcd.n(((eq4) av7Var).b())) {
            return true;
        }
        return false;
    }

    public static long e(tx5 tx5Var) {
        va0 va0Var = tx5Var.b0;
        gi7 gi7Var = (gi7) va0Var.e;
        long j = 0;
        for (gi7 gi7Var2 = (ug5) va0Var.d; gi7Var2 != null && gi7Var2 != gi7Var; gi7Var2 = gi7Var2.N) {
            if (c(gi7Var2)) {
                return 9223372034707292159L;
            }
            j = hj5.d(j, gi7Var2.W);
        }
        return j;
    }

    public static void h(tx5 tx5Var) {
        if (tx5Var.c && !c((gi7) tx5Var.b0.e)) {
            tx5Var.c = false;
            if (tx5Var.e) {
                tx5Var.d = e(tx5Var);
                tx5Var.e = false;
            }
            if (!hj5.b(tx5Var.d, 9223372034707292159L)) {
                ib7 z = tx5Var.z();
                Object[] objArr = z.a;
                int i = z.c;
                for (int i2 = 0; i2 < i; i2++) {
                    h((tx5) objArr[i2]);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0219  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ut8.a():void");
    }

    public final long b(tx5 tx5Var) {
        long j;
        int i = tx5Var.b & 33554431;
        mj mjVar = this.b;
        long[] jArr = (long[]) mjVar.b;
        int i2 = mjVar.a;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            if ((((int) jArr[i3 + 2]) & 33554431) == i) {
                j = jArr[i3];
                break;
            }
        }
        j = Long.MAX_VALUE;
        if (j == Long.MAX_VALUE) {
            return 9223372034707292159L;
        }
        return (((int) j) & 4294967295L) | (((int) (j >> 32)) << 32);
    }

    public final void d(tx5 tx5Var) {
        wk6 wk6Var;
        boolean z;
        int i;
        long b;
        boolean z2 = true;
        tx5Var.c = true;
        va0 va0Var = tx5Var.b0;
        gi7 gi7Var = (gi7) va0Var.e;
        int w0 = tx5Var.c0.p.w0();
        ua7 ua7Var = this.k;
        ua7Var.b = ged.e;
        ua7Var.c = ged.e;
        ua7Var.d = w0;
        ua7Var.e = wk6Var.t0();
        while (true) {
            if (gi7Var == null) {
                break;
            }
            tx5 tx5Var2 = gi7Var.J;
            if (gi7Var == ((gi7) tx5Var2.b0.e) && !tx5Var2.c) {
                if (!hj5.b(b(tx5Var2), 9223372034707292159L)) {
                    ua7Var.e((Float.floatToRawIntBits((int) (b >> 32)) << 32) | (Float.floatToRawIntBits((int) (b & 4294967295L)) & 4294967295L));
                    break;
                }
            }
            av7 av7Var = gi7Var.i0;
            if (av7Var != null) {
                float[] b2 = ((eq4) av7Var).b();
                if (!kcd.n(b2)) {
                    kk6.e(b2, ua7Var);
                }
            }
            long j = gi7Var.W;
            ua7Var.e((4294967295L & Float.floatToRawIntBits((int) (j & 4294967295L))) | (Float.floatToRawIntBits((int) (j >> 32)) << 32));
            gi7Var = gi7Var.N;
        }
        int i2 = (int) ua7Var.b;
        int i3 = (int) ua7Var.c;
        int i4 = (int) ua7Var.d;
        int i5 = (int) ua7Var.e;
        int i6 = tx5Var.b;
        boolean z3 = tx5Var.B;
        tx5Var.B = true;
        mj mjVar = this.b;
        if (z3) {
            int i7 = i6 & 33554431;
            long[] jArr = (long[]) mjVar.b;
            int i8 = mjVar.a;
            int i9 = 0;
            while (i9 < jArr.length - 2 && i9 < i8) {
                int i10 = i9 + 2;
                long j2 = jArr[i10];
                z = z2;
                if ((((int) j2) & 33554431) == i7) {
                    jArr[i9] = (i2 << 32) | (i3 & 4294967295L);
                    jArr[i9 + 1] = (i4 << 32) | (i5 & 4294967295L);
                    jArr[i10] = (((j2 >> 63) & 1) << 60) | j2;
                    break;
                }
                i9 += 3;
                z2 = z;
            }
        }
        z = z2;
        tx5 v = tx5Var.v();
        if (v != null) {
            i = v.b;
        } else {
            i = -1;
        }
        mj.u(mjVar, i6, i2, i3, i4, i5, i, va0Var.f(1024), va0Var.f(16), this.c.a.a(i6), 512);
        tx5Var.f = false;
        this.e = z;
        ib7 z4 = tx5Var.z();
        Object[] objArr = z4.a;
        int i11 = z4.c;
        for (int i12 = 0; i12 < i11; i12++) {
            tx5 tx5Var3 = (tx5) objArr[i12];
            if (tx5Var3.K()) {
                d(tx5Var3);
            }
        }
    }

    public final void f(tx5 tx5Var) {
        long j;
        boolean z;
        boolean z2;
        boolean K = tx5Var.K();
        va0 va0Var = tx5Var.b0;
        if (K && tx5Var.f) {
            tx5 v = tx5Var.v();
            if (v != null && !v.c) {
                if (v.e) {
                    v.e = false;
                    v.d = e(v);
                }
                j = v.d;
            } else if (v == null) {
                j = 0;
            } else {
                j = 9223372034707292159L;
            }
            gi7 gi7Var = (gi7) va0Var.e;
            if (!hj5.b(j, 9223372034707292159L) && !c(gi7Var)) {
                if (!tx5Var.c) {
                    long d = hj5.d(j, gi7Var.W);
                    wk6 wk6Var = tx5Var.c0.p;
                    int w0 = wk6Var.w0();
                    int t0 = wk6Var.t0();
                    int i = tx5Var.b;
                    boolean z3 = tx5Var.B;
                    mj mjVar = this.b;
                    long j2 = 4294967295L;
                    if (z3) {
                        if (v != null) {
                            int i2 = v.b;
                            int i3 = (int) (d >> 32);
                            int i4 = (int) (d & 4294967295L);
                            int i5 = i & 33554431;
                            long[] jArr = (long[]) mjVar.b;
                            int i6 = mjVar.a;
                            int i7 = 0;
                            while (true) {
                                if (i7 >= jArr.length - 2 || i7 >= i6) {
                                    break;
                                }
                                long j3 = j2;
                                if ((((int) jArr[i7 + 2]) & 33554431) == i2) {
                                    long j4 = jArr[i7];
                                    int i8 = ((int) (j4 >> 32)) + i3;
                                    int i9 = ((int) j4) + i4;
                                    int i10 = i8 + w0;
                                    int i11 = i9 + t0;
                                    i7 += 3;
                                    while (i7 < jArr.length - 2 && i7 < i6) {
                                        int i12 = i7 + 2;
                                        int i13 = i2;
                                        int i14 = i3;
                                        long j5 = jArr[i12];
                                        int i15 = i4;
                                        if ((((int) j5) & 33554431) == i5) {
                                            long j6 = jArr[i7];
                                            long[] jArr2 = jArr;
                                            int i16 = i8 - ((int) (j6 >> 32));
                                            int i17 = i9 - ((int) j6);
                                            jArr2[i7] = (i9 & j3) | (i8 << 32);
                                            jArr2[i7 + 1] = (i10 << 32) | (i11 & j3);
                                            jArr2[i12] = j5 | (((j5 >> 63) & 1) << 60);
                                            if (i16 != 0 || i17 != 0) {
                                                int i18 = st8.b;
                                                mjVar.C(i16, (j5 & (-1125899873288193L)) | (((i7 + 3) & 33554431) << 25), i17);
                                            }
                                        } else {
                                            i7 += 3;
                                            i2 = i13;
                                            i3 = i14;
                                            i4 = i15;
                                        }
                                    }
                                }
                                i7 += 3;
                                jArr = jArr;
                                j2 = j3;
                                i2 = i2;
                                i3 = i3;
                                i4 = i4;
                            }
                        } else {
                            int i19 = (int) (d >> 32);
                            int i20 = (int) (d & 4294967295L);
                            int i21 = w0 + i19;
                            int i22 = i20 + t0;
                            int i23 = i & 33554431;
                            long[] jArr3 = (long[]) mjVar.b;
                            int i24 = mjVar.a;
                            int i25 = 0;
                            while (true) {
                                if (i25 >= jArr3.length - 2 || i25 >= i24) {
                                    break;
                                }
                                int i26 = i25 + 2;
                                long j7 = jArr3[i26];
                                if ((((int) j7) & 33554431) == i23) {
                                    long j8 = jArr3[i25];
                                    int i27 = i25;
                                    jArr3[i27] = (i19 << 32) | (i20 & 4294967295L);
                                    jArr3[i27 + 1] = (i21 << 32) | (i22 & 4294967295L);
                                    jArr3[i26] = (((j7 >> 63) & 1) << 60) | j7;
                                    int i28 = i19 - ((int) (j8 >> 32));
                                    int i29 = i20 - ((int) j8);
                                    if (i28 != 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (i29 != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z | z2) {
                                        int i30 = st8.b;
                                        mjVar.C(i28, (j7 & (-1125899873288193L)) | (((i27 + 3) & 33554431) << 25), i29);
                                    }
                                } else {
                                    i25 += 3;
                                }
                            }
                        }
                    } else {
                        tx5Var.B = true;
                        boolean f = va0Var.f(1024);
                        boolean f2 = va0Var.f(16);
                        boolean a = this.c.a.a(i);
                        if (v != null) {
                            int i31 = v.b;
                            int i32 = (int) (d >> 32);
                            int i33 = (int) (d & 4294967295L);
                            int i34 = i & 33554431;
                            long[] jArr4 = (long[]) mjVar.b;
                            int i35 = mjVar.a - 3;
                            while (true) {
                                if (i35 < 0) {
                                    break;
                                } else if ((((int) jArr4[i35 + 2]) & 33554431) == i31) {
                                    long j9 = jArr4[i35];
                                    int i36 = ((int) (j9 >> 32)) + i32;
                                    int i37 = ((int) j9) + i33;
                                    mjVar.t(i34, i36, i37, i36 + w0, i37 + t0, i31, f, f2, a, i35);
                                    break;
                                } else {
                                    i35 -= 3;
                                }
                            }
                        } else {
                            int i38 = (int) (d >> 32);
                            int i39 = (int) (d & 4294967295L);
                            mj.u(mjVar, i, i38, i39, i38 + w0, i39 + t0, 0, f, f2, a, 544);
                        }
                    }
                } else {
                    d(tx5Var);
                    h(tx5Var);
                }
            } else {
                d(tx5Var);
            }
            tx5Var.f = false;
            this.e = true;
            i();
        }
    }

    public final void g(tx5 tx5Var) {
        if (tx5Var.B) {
            int i = tx5Var.b & 33554431;
            mj mjVar = this.b;
            long[] jArr = (long[]) mjVar.b;
            int i2 = mjVar.a;
            int i3 = 0;
            while (true) {
                if (i3 >= jArr.length - 2 || i3 >= i2) {
                    break;
                }
                int i4 = i3 + 2;
                if ((((int) jArr[i4]) & 33554431) == i) {
                    jArr[i3] = -1;
                    jArr[i3 + 1] = -1;
                    jArr[i4] = st8.a;
                    break;
                }
                i3 += 3;
            }
            tx5Var.B = false;
            tx5Var.f = true;
            this.e = true;
            this.g = true;
        }
    }

    public final void i() {
        boolean z;
        bg bgVar = this.h;
        if (bgVar != null) {
            z = true;
        } else {
            z = false;
        }
        long j = this.c.c;
        if (j >= 0 || !z) {
            if (this.i == j && z) {
                return;
            }
            rg rgVar = this.a;
            if (bgVar != null) {
                rgVar.removeCallbacks(bgVar);
            }
            long currentTimeMillis = System.currentTimeMillis();
            long max = Math.max(j, 16 + currentTimeMillis);
            this.i = max;
            bg bgVar2 = new bg(0, this.j);
            rgVar.postDelayed(bgVar2, max - currentTimeMillis);
            this.h = bgVar2;
        }
    }
}
