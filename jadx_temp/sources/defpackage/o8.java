package defpackage;

import java.util.Arrays;
import java.util.Collections;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o8  reason: default package */
/* loaded from: classes.dex */
public final class o8 implements vf3 {
    public static final byte[] x = {73, 68, 51};
    public final boolean a;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public plb h;
    public plb i;
    public boolean m;
    public boolean n;
    public int q;
    public boolean r;
    public int t;
    public plb v;
    public long w;
    public final w41 b = new w41(new byte[7], 7);
    public final f08 c = new f08(Arrays.copyOf(x, 10));
    public int o = -1;
    public int p = -1;
    public long s = -9223372036854775807L;
    public long u = -9223372036854775807L;
    public int j = 0;
    public int k = 0;
    public int l = 256;

    public o8(int i, String str, String str2, boolean z) {
        this.a = z;
        this.d = str;
        this.e = i;
        this.f = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    @Override // defpackage.vf3
    public final void a(f08 f08Var) {
        int i;
        int i2;
        int i3;
        byte b;
        char c;
        ?? r4;
        int i4;
        char c2;
        int i5;
        char c3;
        boolean z;
        int i6;
        this.h.getClass();
        String str = t3c.a;
        while (f08Var.a() > 0) {
            int i7 = this.j;
            char c4 = 65535;
            f08 f08Var2 = this.c;
            int i8 = 3;
            w41 w41Var = this.b;
            int i9 = 0;
            int i10 = 4;
            boolean z2 = true;
            int i11 = 1;
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            if (i7 == 4) {
                                int min = Math.min(f08Var.a(), this.t - this.k);
                                this.v.e(min, f08Var);
                                int i12 = this.k + min;
                                this.k = i12;
                                if (i12 == this.t) {
                                    if (this.u == -9223372036854775807L) {
                                        z2 = false;
                                    }
                                    wpd.E(z2);
                                    this.v.a(this.u, 1, this.t, 0, null);
                                    this.u += this.w;
                                    this.j = 0;
                                    this.k = 0;
                                    this.l = 256;
                                }
                            } else {
                                jh1.d();
                                return;
                            }
                        } else {
                            if (this.m) {
                                i = 7;
                            } else {
                                i = 5;
                            }
                            byte[] bArr = w41Var.b;
                            int min2 = Math.min(f08Var.a(), i - this.k);
                            f08Var.k(bArr, this.k, min2);
                            int i13 = this.k + min2;
                            this.k = i13;
                            if (i13 == i) {
                                w41Var.m(0);
                                if (!this.r) {
                                    int g = w41Var.g(2) + 1;
                                    if (g != 2) {
                                        kxd.z("AdtsReader", "Detected audio object type: " + g + ", but assuming AAC LC.");
                                        g = 2;
                                    }
                                    w41Var.o(5);
                                    int g2 = w41Var.g(3);
                                    int i14 = this.p;
                                    byte[] bArr2 = {(byte) (((g << 3) & 248) | ((i14 >> 1) & 7)), (byte) (((g2 << 3) & 120) | ((i14 << 7) & Token.CASE))};
                                    u G = g52.G(new w41(bArr2, 2), false);
                                    gg4 gg4Var = new gg4();
                                    gg4Var.a = this.g;
                                    gg4Var.m = xr6.p(this.f);
                                    gg4Var.n = xr6.p("audio/mp4a-latm");
                                    gg4Var.j = G.a;
                                    gg4Var.F = G.c;
                                    gg4Var.G = G.b;
                                    gg4Var.q = Collections.singletonList(bArr2);
                                    gg4Var.d = this.d;
                                    gg4Var.f = this.e;
                                    hg4 hg4Var = new hg4(gg4Var);
                                    this.s = 1024000000 / hg4Var.H;
                                    this.h.g(hg4Var);
                                    this.r = true;
                                } else {
                                    w41Var.o(10);
                                }
                                w41Var.o(4);
                                int g3 = w41Var.g(13);
                                int i15 = g3 - 7;
                                if (this.m) {
                                    i15 = g3 - 9;
                                }
                                plb plbVar = this.h;
                                long j = this.s;
                                this.j = 4;
                                this.k = 0;
                                this.v = plbVar;
                                this.w = j;
                                this.t = i15;
                            }
                        }
                    } else {
                        byte[] bArr3 = f08Var2.a;
                        int min3 = Math.min(f08Var.a(), 10 - this.k);
                        f08Var.k(bArr3, this.k, min3);
                        int i16 = this.k + min3;
                        this.k = i16;
                        if (i16 == 10) {
                            this.i.e(10, f08Var2);
                            f08Var2.M(6);
                            plb plbVar2 = this.i;
                            this.j = 4;
                            this.k = 10;
                            this.v = plbVar2;
                            this.w = 0L;
                            this.t = f08Var2.y() + 10;
                        }
                    }
                } else if (f08Var.a() != 0) {
                    w41Var.b[0] = f08Var.a[f08Var.b];
                    w41Var.m(2);
                    int g4 = w41Var.g(4);
                    int i17 = this.p;
                    if (i17 != -1 && g4 != i17) {
                        this.n = false;
                        this.j = 0;
                        this.k = 0;
                        this.l = 256;
                    } else {
                        if (!this.n) {
                            this.n = true;
                            this.o = this.q;
                            this.p = g4;
                        }
                        this.j = 3;
                        this.k = 0;
                    }
                }
            } else {
                byte[] bArr4 = f08Var.a;
                int i18 = f08Var.b;
                int i19 = f08Var.c;
                while (true) {
                    if (i18 < i19) {
                        i2 = i18 + 1;
                        i3 = i8;
                        b = bArr4[i18];
                        int i20 = b & 255;
                        if (this.l == 512 && (((65280 | ((((byte) i20) & 255) == true ? 1 : 0)) == true ? 1 : 0) & 65526) == 65520) {
                            if (this.n) {
                                break;
                            }
                            int i21 = i18 - 1;
                            f08Var.M(i18);
                            byte[] bArr5 = w41Var.b;
                            if (f08Var.a() >= i11) {
                                f08Var.k(bArr5, i9, i11);
                                w41Var.m(i10);
                                int g5 = w41Var.g(i11);
                                int i22 = this.o;
                                if (i22 != -1 && g5 != i22) {
                                    c = 65535;
                                } else {
                                    if (this.p != -1) {
                                        byte[] bArr6 = w41Var.b;
                                        if (f08Var.a() < i11) {
                                            break;
                                        }
                                        f08Var.k(bArr6, i9, i11);
                                        w41Var.m(2);
                                        i6 = 4;
                                        if (w41Var.g(4) == this.p) {
                                            f08Var.M(i2);
                                        }
                                    } else {
                                        i6 = 4;
                                    }
                                    byte[] bArr7 = w41Var.b;
                                    if (f08Var.a() >= i6) {
                                        f08Var.k(bArr7, i9, i6);
                                        w41Var.m(14);
                                        int g6 = w41Var.g(13);
                                        if (g6 >= 7) {
                                            byte[] bArr8 = f08Var.a;
                                            int i23 = f08Var.c;
                                            int i24 = i21 + g6;
                                            if (i24 < i23) {
                                                byte b2 = bArr8[i24];
                                                c = 65535;
                                                if (b2 == -1) {
                                                    int i25 = i24 + 1;
                                                    if (i25 != i23) {
                                                        byte b3 = bArr8[i25];
                                                        if ((((65280 | ((b3 & 255) == true ? 1 : 0)) == true ? 1 : 0) & 65526) == 65520 && ((b3 & 8) >> 3) == g5) {
                                                            break;
                                                        }
                                                    } else {
                                                        break;
                                                    }
                                                } else if (b2 == 73) {
                                                    int i26 = i24 + 1;
                                                    if (i26 != i23) {
                                                        if (bArr8[i26] == 68) {
                                                            int i27 = i24 + 2;
                                                            if (i27 != i23) {
                                                                if (bArr8[i27] == 51) {
                                                                    break;
                                                                }
                                                            } else {
                                                                break;
                                                            }
                                                        }
                                                    } else {
                                                        break;
                                                    }
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                    } else {
                                        break;
                                    }
                                }
                                r4 = true;
                            }
                            c = 65535;
                            r4 = true;
                        } else {
                            c = c4;
                            r4 = i11;
                        }
                        int i28 = this.l;
                        int i29 = i20 | i28;
                        if (i29 != 329) {
                            if (i29 != 511) {
                                if (i29 != 836) {
                                    if (i29 != 1075) {
                                        c2 = 256;
                                        if (i28 != 256) {
                                            this.l = 256;
                                            i4 = 3;
                                            i5 = 0;
                                            c3 = 2;
                                            i11 = r4;
                                            c4 = c;
                                            i10 = 4;
                                            i9 = i5;
                                            i8 = i4;
                                        } else {
                                            i4 = 3;
                                            i5 = 0;
                                            c3 = 2;
                                        }
                                    } else {
                                        this.j = 2;
                                        this.k = 3;
                                        this.t = 0;
                                        f08Var2.M(0);
                                        f08Var.M(i2);
                                        break;
                                    }
                                } else {
                                    i4 = 3;
                                    c2 = 256;
                                    i5 = 0;
                                    c3 = 2;
                                    this.l = 1024;
                                }
                            } else {
                                i4 = 3;
                                c2 = 256;
                                i5 = 0;
                                c3 = 2;
                                this.l = 512;
                            }
                        } else {
                            i4 = 3;
                            c2 = 256;
                            i5 = 0;
                            c3 = 2;
                            this.l = 768;
                        }
                        i18 = i2;
                        i11 = r4;
                        c4 = c;
                        i10 = 4;
                        i9 = i5;
                        i8 = i4;
                    } else {
                        f08Var.M(i18);
                        break;
                    }
                }
                this.q = (b & 8) >> 3;
                if ((b & 1) == 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.m = z;
                if (!this.n) {
                    this.j = 1;
                    this.k = 0;
                } else {
                    this.j = i3;
                    this.k = 0;
                }
                f08Var.M(i2);
            }
        }
    }

    @Override // defpackage.vf3
    public final void b() {
        this.u = -9223372036854775807L;
        this.n = false;
        this.j = 0;
        this.k = 0;
        this.l = 256;
    }

    @Override // defpackage.vf3
    public final void d(int i, long j) {
        this.u = j;
    }

    @Override // defpackage.vf3
    public final void e(uz3 uz3Var, ls6 ls6Var) {
        ls6Var.a();
        ls6Var.b();
        this.g = (String) ls6Var.e;
        ls6Var.b();
        plb t = uz3Var.t(ls6Var.c, 1);
        this.h = t;
        this.v = t;
        if (this.a) {
            ls6Var.a();
            ls6Var.b();
            plb t2 = uz3Var.t(ls6Var.c, 5);
            this.i = t2;
            gg4 gg4Var = new gg4();
            ls6Var.b();
            gg4Var.a = (String) ls6Var.e;
            gg4Var.m = xr6.p(this.f);
            gg4Var.n = xr6.p("application/id3");
            jlb.s(gg4Var, t2);
            return;
        }
        this.i = new mz2();
    }

    @Override // defpackage.vf3
    public final void c(boolean z) {
    }
}
