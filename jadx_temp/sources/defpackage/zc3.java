package defpackage;

import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zc3  reason: default package */
/* loaded from: classes.dex */
public final class zc3 implements vf3 {
    public final f08 a;
    public final String c;
    public final int d;
    public String f;
    public plb g;
    public int i;
    public int j;
    public long k;
    public hg4 l;
    public int m;
    public int n;
    public int h = 0;
    public long q = -9223372036854775807L;
    public final AtomicInteger b = new AtomicInteger();
    public int o = -1;
    public int p = -1;
    public final String e = "video/mp2t";

    public zc3(String str, int i, int i2) {
        this.a = new f08(new byte[i2]);
        this.c = str;
        this.d = i;
    }

    @Override // defpackage.vf3
    public final void a(f08 f08Var) {
        boolean z;
        int i;
        int i2;
        byte b;
        int i3;
        byte b2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        long j;
        long j2;
        int i13;
        int i14;
        long j3;
        int i15;
        int i16;
        long j4;
        int i17;
        int i18;
        int i19;
        this.g.getClass();
        while (f08Var.a() > 0) {
            int i20 = this.h;
            f08 f08Var2 = this.a;
            switch (i20) {
                case 0:
                    while (true) {
                        if (f08Var.a() > 0) {
                            int i21 = this.j << 8;
                            this.j = i21;
                            int z2 = i21 | f08Var.z();
                            this.j = z2;
                            int i22 = iqd.i(z2);
                            this.n = i22;
                            if (i22 != 0) {
                                byte[] bArr = f08Var2.a;
                                int i23 = this.j;
                                bArr[0] = (byte) ((i23 >> 24) & 255);
                                bArr[1] = (byte) ((i23 >> 16) & 255);
                                bArr[2] = (byte) ((i23 >> 8) & 255);
                                bArr[3] = (byte) (i23 & 255);
                                this.i = 4;
                                this.j = 0;
                                if (i22 != 3 && i22 != 4) {
                                    if (i22 == 1) {
                                        this.h = 1;
                                        break;
                                    } else {
                                        this.h = 2;
                                        break;
                                    }
                                } else {
                                    this.h = 4;
                                    break;
                                }
                            }
                        }
                    }
                    break;
                case 1:
                    if (!f(f08Var, f08Var2.a, 18)) {
                        break;
                    } else {
                        byte[] bArr2 = f08Var2.a;
                        if (this.l == null) {
                            String str = this.f;
                            w41 k = iqd.k(bArr2);
                            k.o(60);
                            int i24 = iqd.c[k.g(6)];
                            int i25 = iqd.d[k.g(4)];
                            int g = k.g(5);
                            int[] iArr = iqd.e;
                            if (g >= 29) {
                                i4 = -1;
                            } else {
                                i4 = (iArr[g] * 1000) / 2;
                            }
                            k.o(10);
                            if (k.g(2) > 0) {
                                i5 = 1;
                            } else {
                                i5 = 0;
                            }
                            int i26 = i24 + i5;
                            gg4 gg4Var = new gg4();
                            gg4Var.a = str;
                            gg4Var.m = xr6.p(this.e);
                            gg4Var.n = xr6.p("audio/vnd.dts");
                            gg4Var.h = i4;
                            gg4Var.F = i26;
                            gg4Var.G = i25;
                            gg4Var.r = null;
                            gg4Var.d = this.c;
                            gg4Var.f = this.d;
                            hg4 hg4Var = new hg4(gg4Var);
                            this.l = hg4Var;
                            this.g.g(hg4Var);
                        }
                        this.m = iqd.h(bArr2);
                        byte b3 = bArr2[0];
                        if (b3 != -2) {
                            if (b3 != -1) {
                                if (b3 != 31) {
                                    i2 = (bArr2[4] & 1) << 6;
                                    b = bArr2[5];
                                } else {
                                    i2 = (bArr2[5] & 7) << 4;
                                    b2 = bArr2[6];
                                }
                            } else {
                                i2 = (bArr2[4] & 7) << 4;
                                b2 = bArr2[7];
                            }
                            i3 = b2 & 60;
                            this.k = lqd.f(t3c.W(this.l.H, (((i3 >> 2) | i2) + 1) * 32));
                            f08Var2.M(0);
                            this.g.e(18, f08Var2);
                            this.h = 6;
                            break;
                        } else {
                            i2 = (bArr2[5] & 1) << 6;
                            b = bArr2[4];
                        }
                        i3 = b & 252;
                        this.k = lqd.f(t3c.W(this.l.H, (((i3 >> 2) | i2) + 1) * 32));
                        f08Var2.M(0);
                        this.g.e(18, f08Var2);
                        this.h = 6;
                    }
                case 2:
                    if (f(f08Var, f08Var2.a, 7)) {
                        w41 k2 = iqd.k(f08Var2.a);
                        k2.o(42);
                        if (k2.f()) {
                            i6 = 12;
                        } else {
                            i6 = 8;
                        }
                        this.o = k2.g(i6) + 1;
                        this.h = 3;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    int i27 = 8;
                    if (f(f08Var, f08Var2.a, this.o)) {
                        w41 k3 = iqd.k(f08Var2.a);
                        k3.o(40);
                        int g2 = k3.g(2);
                        if (!k3.f()) {
                            i7 = 16;
                            i8 = 8;
                        } else {
                            i7 = 20;
                            i8 = 12;
                        }
                        k3.o(i8);
                        int g3 = k3.g(i7) + 1;
                        boolean f = k3.f();
                        if (f) {
                            i9 = k3.g(2);
                            i10 = (k3.g(3) + 1) * 512;
                            if (k3.f()) {
                                k3.o(36);
                            }
                            int g4 = k3.g(3) + 1;
                            int g5 = k3.g(3) + 1;
                            if (g4 == 1 && g5 == 1) {
                                int i28 = g2 + 1;
                                int g6 = k3.g(i28);
                                int i29 = 0;
                                while (i29 < i28) {
                                    if (((g6 >> i29) & 1) == 1) {
                                        k3.o(i27);
                                    }
                                    i29++;
                                    i27 = 8;
                                }
                                if (k3.f()) {
                                    k3.o(2);
                                    int g7 = (k3.g(2) + 1) << 2;
                                    int g8 = k3.g(2) + 1;
                                    for (int i30 = 0; i30 < g8; i30++) {
                                        k3.o(g7);
                                    }
                                }
                            } else {
                                throw o08.c("Multiple audio presentations or assets not supported");
                            }
                        } else {
                            i9 = -1;
                            i10 = 0;
                        }
                        k3.o(i7);
                        k3.o(12);
                        if (f) {
                            if (k3.f()) {
                                k3.o(4);
                            }
                            if (k3.f()) {
                                k3.o(24);
                            }
                            if (k3.f()) {
                                k3.p(k3.g(10) + 1);
                            }
                            k3.o(5);
                            i12 = iqd.f[k3.g(4)];
                            i11 = k3.g(8) + 1;
                        } else {
                            i11 = -1;
                            i12 = -2147483647;
                        }
                        if (f) {
                            if (i9 != 0) {
                                if (i9 != 1) {
                                    if (i9 == 2) {
                                        i13 = 48000;
                                    } else {
                                        throw o08.a(null, "Unsupported reference clock code in DTS HD header: " + i9);
                                    }
                                } else {
                                    i13 = 44100;
                                }
                            } else {
                                i13 = 32000;
                            }
                            String str2 = t3c.a;
                            j = t3c.Y(i10, 1000000L, i13, RoundingMode.DOWN);
                        } else {
                            j = -9223372036854775807L;
                        }
                        g(new u("audio/vnd.dts.hd;profile=lbr", i11, i12, g3, j));
                        this.m = g3;
                        if (j == -9223372036854775807L) {
                            j2 = 0;
                        } else {
                            j2 = j;
                        }
                        this.k = j2;
                        f08Var2.M(0);
                        this.g.e(this.o, f08Var2);
                        this.h = 6;
                        break;
                    } else {
                        continue;
                    }
                case 4:
                    if (f(f08Var, f08Var2.a, 6)) {
                        w41 k4 = iqd.k(f08Var2.a);
                        k4.o(32);
                        int n = iqd.n(k4, iqd.k) + 1;
                        this.p = n;
                        int i31 = this.i;
                        if (i31 > n) {
                            int i32 = i31 - n;
                            this.i = i31 - i32;
                            f08Var.M(f08Var.b - i32);
                        }
                        this.h = 5;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (f(f08Var, f08Var2.a, this.p)) {
                        byte[] bArr3 = f08Var2.a;
                        w41 k5 = iqd.k(bArr3);
                        if (k5.g(32) == 1078008818) {
                            i14 = 1;
                        } else {
                            i14 = 0;
                        }
                        int n2 = iqd.n(k5, iqd.g);
                        int i33 = n2 + 1;
                        if (i14 != 0) {
                            if (k5.f()) {
                                int i34 = n2 - 1;
                                int i35 = ((bArr3[i34] << 8) & 65535) | (bArr3[n2] & 255);
                                String str3 = t3c.a;
                                int i36 = 65535;
                                for (int i37 = 0; i37 < i34; i37++) {
                                    byte b4 = bArr3[i37];
                                    int[] iArr2 = t3c.k;
                                    int i38 = (iArr2[(((b4 & 255) >> 4) ^ ((i36 >> 12) & 255)) & 255] ^ ((i36 << 4) & 65535)) & 65535;
                                    i36 = (iArr2[((b4 & 15) ^ ((i38 >> 12) & 255)) & 255] ^ ((i38 << 4) & 65535)) & 65535;
                                }
                                if (i35 == i36) {
                                    int g9 = k5.g(2);
                                    if (g9 != 0) {
                                        if (g9 != 1) {
                                            if (g9 == 2) {
                                                i18 = 384;
                                            } else {
                                                throw o08.a(null, "Unsupported base duration index in DTS UHD header: " + g9);
                                            }
                                        } else {
                                            i18 = 480;
                                        }
                                        i17 = 3;
                                    } else {
                                        i17 = 3;
                                        i18 = 512;
                                    }
                                    int g10 = (k5.g(i17) + 1) * i18;
                                    int g11 = k5.g(2);
                                    if (g11 != 0) {
                                        if (g11 != 1) {
                                            if (g11 == 2) {
                                                i19 = 48000;
                                            } else {
                                                throw o08.a(null, "Unsupported clock rate index in DTS UHD header: " + g11);
                                            }
                                        } else {
                                            i19 = 44100;
                                        }
                                    } else {
                                        i19 = 32000;
                                    }
                                    if (k5.f()) {
                                        k5.o(36);
                                    }
                                    int g12 = i19 * (1 << k5.g(2));
                                    j3 = t3c.Y(g10, 1000000L, i19, RoundingMode.DOWN);
                                    i15 = g12;
                                } else {
                                    throw o08.a(null, "CRC check failed");
                                }
                            } else {
                                throw o08.c("Only supports full channel mask-based audio presentation");
                            }
                        } else {
                            j3 = -9223372036854775807L;
                            i15 = -2147483647;
                        }
                        int i39 = 0;
                        for (int i40 = 0; i40 < i14; i40++) {
                            i39 += iqd.n(k5, iqd.h);
                        }
                        AtomicInteger atomicInteger = this.b;
                        if (i14 != 0) {
                            atomicInteger.set(iqd.n(k5, iqd.i));
                        }
                        if (atomicInteger.get() != 0) {
                            i16 = iqd.n(k5, iqd.j);
                        } else {
                            i16 = 0;
                        }
                        int i41 = i39 + i16 + i33;
                        u uVar = new u("audio/vnd.dts.uhd;profile=p2", 2, i15, i41, j3);
                        if (this.n == 3) {
                            g(uVar);
                        }
                        this.m = i41;
                        if (j3 == -9223372036854775807L) {
                            j4 = 0;
                        } else {
                            j4 = j3;
                        }
                        this.k = j4;
                        f08Var2.M(0);
                        this.g.e(this.p, f08Var2);
                        this.h = 6;
                        break;
                    } else {
                        continue;
                    }
                case 6:
                    int min = Math.min(f08Var.a(), this.m - this.i);
                    this.g.e(min, f08Var);
                    int i42 = this.i + min;
                    this.i = i42;
                    if (i42 != this.m) {
                        break;
                    } else {
                        if (this.q != -9223372036854775807L) {
                            z = true;
                        } else {
                            z = false;
                        }
                        wpd.E(z);
                        plb plbVar = this.g;
                        long j5 = this.q;
                        if (this.n == 4) {
                            i = 0;
                        } else {
                            i = 1;
                        }
                        plbVar.a(j5, i, this.m, 0, null);
                        this.q += this.k;
                        this.h = 0;
                        break;
                    }
                default:
                    jh1.d();
                    return;
            }
        }
    }

    @Override // defpackage.vf3
    public final void b() {
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.q = -9223372036854775807L;
        this.b.set(0);
    }

    @Override // defpackage.vf3
    public final void d(int i, long j) {
        this.q = j;
    }

    @Override // defpackage.vf3
    public final void e(uz3 uz3Var, ls6 ls6Var) {
        ls6Var.a();
        ls6Var.b();
        this.f = (String) ls6Var.e;
        ls6Var.b();
        this.g = uz3Var.t(ls6Var.c, 1);
    }

    public final boolean f(f08 f08Var, byte[] bArr, int i) {
        int min = Math.min(f08Var.a(), i - this.i);
        f08Var.k(bArr, this.i, min);
        int i2 = this.i + min;
        this.i = i2;
        if (i2 == i) {
            return true;
        }
        return false;
    }

    public final void g(u uVar) {
        gg4 a;
        int i = uVar.b;
        String str = uVar.a;
        int i2 = uVar.c;
        if (i != -2147483647 && i2 != -1) {
            hg4 hg4Var = this.l;
            if (hg4Var == null || i2 != hg4Var.G || i != hg4Var.H || !str.equals(hg4Var.o)) {
                hg4 hg4Var2 = this.l;
                if (hg4Var2 == null) {
                    a = new gg4();
                } else {
                    a = hg4Var2.a();
                }
                a.a = this.f;
                a.m = xr6.p(this.e);
                a.n = xr6.p(str);
                a.F = i2;
                a.G = i;
                a.d = this.c;
                a.f = this.d;
                hg4 hg4Var3 = new hg4(a);
                this.l = hg4Var3;
                this.g.g(hg4Var3);
            }
        }
    }

    @Override // defpackage.vf3
    public final void c(boolean z) {
    }
}
