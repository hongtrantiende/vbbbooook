package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: egc  reason: default package */
/* loaded from: classes.dex */
public final class egc extends n8a {
    public vlb n;
    public int o;
    public boolean p;
    public e87 q;
    public sx8 r;

    @Override // defpackage.n8a
    public final void a(long j) {
        boolean z;
        this.g = j;
        int i = 0;
        if (j != 0) {
            z = true;
        } else {
            z = false;
        }
        this.p = z;
        e87 e87Var = this.q;
        if (e87Var != null) {
            i = e87Var.e;
        }
        this.o = i;
    }

    @Override // defpackage.n8a
    public final long b(f08 f08Var) {
        int i;
        int i2 = 0;
        byte b = f08Var.a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        vlb vlbVar = this.n;
        vlbVar.getClass();
        boolean z = ((xe5[]) vlbVar.e)[(b >> 1) & (255 >>> (8 - vlbVar.a))].b;
        e87 e87Var = (e87) vlbVar.b;
        if (!z) {
            i = e87Var.e;
        } else {
            i = e87Var.f;
        }
        if (this.p) {
            i2 = (this.o + i) / 4;
        }
        long j = i2;
        byte[] bArr = f08Var.a;
        int length = bArr.length;
        int i3 = f08Var.c + 4;
        if (length < i3) {
            byte[] copyOf = Arrays.copyOf(bArr, i3);
            f08Var.K(copyOf, copyOf.length);
        } else {
            f08Var.L(i3);
        }
        byte[] bArr2 = f08Var.a;
        int i4 = f08Var.c;
        bArr2[i4 - 4] = (byte) (j & 255);
        bArr2[i4 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i4 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i4 - 1] = (byte) ((j >>> 24) & 255);
        this.p = true;
        this.o = i;
        return j;
    }

    /* JADX WARN: Type inference failed for: r1v48, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v8, types: [e87, java.lang.Object] */
    @Override // defpackage.n8a
    public final boolean c(f08 f08Var, long j, hn5 hn5Var) {
        vlb vlbVar;
        int i;
        int i2;
        long j2;
        if (this.n != null) {
            ((hg4) hn5Var.b).getClass();
            return false;
        }
        e87 e87Var = this.q;
        int i3 = 4;
        int i4 = -1;
        if (e87Var == null) {
            hwd.q(1, f08Var, false);
            f08Var.r();
            int z = f08Var.z();
            int r = f08Var.r();
            int o = f08Var.o();
            if (o <= 0) {
                o = -1;
            }
            int o2 = f08Var.o();
            if (o2 > 0) {
                i4 = o2;
            }
            f08Var.o();
            int z2 = f08Var.z();
            int pow = (int) Math.pow(2.0d, (z2 & 240) >> 4);
            f08Var.z();
            ?? copyOf = Arrays.copyOf(f08Var.a, f08Var.c);
            ?? obj = new Object();
            obj.a = z;
            obj.b = r;
            obj.c = o;
            obj.d = i4;
            obj.e = (int) Math.pow(2.0d, z2 & 15);
            obj.f = pow;
            obj.g = copyOf;
            this.q = obj;
        } else {
            sx8 sx8Var = this.r;
            if (sx8Var == null) {
                this.r = hwd.n(f08Var, true, true);
            } else {
                int i5 = f08Var.c;
                byte[] bArr = new byte[i5];
                System.arraycopy(f08Var.a, 0, bArr, 0, i5);
                int i6 = e87Var.a;
                int i7 = 5;
                hwd.q(5, f08Var, false);
                int z3 = f08Var.z() + 1;
                w41 w41Var = new w41(f08Var.a);
                int i8 = 8;
                w41Var.o(f08Var.b * 8);
                int i9 = 0;
                while (true) {
                    int i10 = 16;
                    if (i9 < z3) {
                        int i11 = i8;
                        if (w41Var.g(24) == 5653314) {
                            int g = w41Var.g(16);
                            int g2 = w41Var.g(24);
                            if (!w41Var.f()) {
                                boolean f = w41Var.f();
                                for (int i12 = 0; i12 < g2; i12++) {
                                    if (f) {
                                        if (w41Var.f()) {
                                            w41Var.o(i7);
                                        }
                                    } else {
                                        w41Var.o(i7);
                                    }
                                }
                            } else {
                                w41Var.o(i7);
                                int i13 = 0;
                                while (i13 < g2) {
                                    int i14 = 0;
                                    for (int i15 = g2 - i13; i15 > 0; i15 >>>= 1) {
                                        i14++;
                                    }
                                    i13 += w41Var.g(i14);
                                }
                            }
                            int g3 = w41Var.g(4);
                            if (g3 <= 2) {
                                if (g3 == 1 || g3 == 2) {
                                    w41Var.o(32);
                                    w41Var.o(32);
                                    int g4 = w41Var.g(4) + 1;
                                    w41Var.o(1);
                                    if (g3 == 1) {
                                        if (g != 0) {
                                            j2 = (long) Math.floor(Math.pow(g2, 1.0d / g));
                                        } else {
                                            j2 = 0;
                                        }
                                    } else {
                                        j2 = g2 * g;
                                    }
                                    w41Var.o((int) (j2 * g4));
                                }
                                i9++;
                                i8 = i11;
                                i7 = 5;
                            } else {
                                throw o08.a(null, "lookup type greater than 2 not decodable: " + g3);
                            }
                        } else {
                            throw o08.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((w41Var.d * 8) + w41Var.e));
                        }
                    } else {
                        int i16 = i8;
                        int i17 = 6;
                        int g5 = w41Var.g(6) + 1;
                        for (int i18 = 0; i18 < g5; i18++) {
                            if (w41Var.g(16) != 0) {
                                throw o08.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i19 = 1;
                        int g6 = w41Var.g(6) + 1;
                        int i20 = 0;
                        while (true) {
                            int i21 = 3;
                            if (i20 < g6) {
                                int g7 = w41Var.g(i10);
                                if (g7 != 0) {
                                    if (g7 == i19) {
                                        int g8 = w41Var.g(5);
                                        int[] iArr = new int[g8];
                                        int i22 = -1;
                                        for (int i23 = 0; i23 < g8; i23++) {
                                            int g9 = w41Var.g(i3);
                                            iArr[i23] = g9;
                                            if (g9 > i22) {
                                                i22 = g9;
                                            }
                                        }
                                        int i24 = i22 + 1;
                                        int[] iArr2 = new int[i24];
                                        int i25 = 0;
                                        while (i25 < i24) {
                                            iArr2[i25] = w41Var.g(i21) + 1;
                                            int g10 = w41Var.g(2);
                                            int i26 = i16;
                                            if (g10 > 0) {
                                                w41Var.o(i26);
                                            }
                                            int[] iArr3 = iArr2;
                                            int i27 = 0;
                                            for (int i28 = 1; i27 < (i28 << g10); i28 = 1) {
                                                w41Var.o(i26);
                                                i27++;
                                                i26 = 8;
                                            }
                                            i25++;
                                            iArr2 = iArr3;
                                            i16 = 8;
                                            i21 = 3;
                                        }
                                        int[] iArr4 = iArr2;
                                        w41Var.o(2);
                                        int g11 = w41Var.g(4);
                                        int i29 = 0;
                                        int i30 = 0;
                                        for (int i31 = 0; i31 < g8; i31++) {
                                            i29 += iArr4[iArr[i31]];
                                            while (i30 < i29) {
                                                w41Var.o(g11);
                                                i30++;
                                            }
                                        }
                                    } else {
                                        throw o08.a(null, "floor type greater than 1 not decodable: " + g7);
                                    }
                                } else {
                                    int i32 = i16;
                                    w41Var.o(i32);
                                    w41Var.o(16);
                                    w41Var.o(16);
                                    w41Var.o(6);
                                    w41Var.o(i32);
                                    int g12 = w41Var.g(4) + 1;
                                    int i33 = 0;
                                    while (i33 < g12) {
                                        w41Var.o(i32);
                                        i33++;
                                        i32 = 8;
                                    }
                                }
                                i20++;
                                i16 = 8;
                                i17 = 6;
                                i3 = 4;
                                i10 = 16;
                                i19 = 1;
                            } else {
                                int g13 = w41Var.g(i17) + 1;
                                int i34 = 0;
                                while (i34 < g13) {
                                    if (w41Var.g(16) <= 2) {
                                        w41Var.o(24);
                                        w41Var.o(24);
                                        w41Var.o(24);
                                        int g14 = w41Var.g(i17) + 1;
                                        int i35 = 8;
                                        w41Var.o(8);
                                        int[] iArr5 = new int[g14];
                                        for (int i36 = 0; i36 < g14; i36++) {
                                            int g15 = w41Var.g(3);
                                            if (w41Var.f()) {
                                                i2 = w41Var.g(5);
                                            } else {
                                                i2 = 0;
                                            }
                                            iArr5[i36] = (i2 * 8) + g15;
                                        }
                                        int i37 = 0;
                                        while (i37 < g14) {
                                            int i38 = 0;
                                            while (i38 < i35) {
                                                if ((iArr5[i37] & (1 << i38)) != 0) {
                                                    w41Var.o(i35);
                                                }
                                                i38++;
                                                i35 = 8;
                                            }
                                            i37++;
                                            i35 = 8;
                                        }
                                        i34++;
                                        i17 = 6;
                                    } else {
                                        throw o08.a(null, "residueType greater than 2 is not decodable");
                                    }
                                }
                                int g16 = w41Var.g(i17) + 1;
                                for (int i39 = 0; i39 < g16; i39++) {
                                    int g17 = w41Var.g(16);
                                    if (g17 != 0) {
                                        kxd.m("VorbisUtil", "mapping type other than 0 not supported: " + g17);
                                    } else {
                                        if (w41Var.f()) {
                                            i = w41Var.g(4) + 1;
                                        } else {
                                            i = 1;
                                        }
                                        if (w41Var.f()) {
                                            int g18 = w41Var.g(8) + 1;
                                            for (int i40 = 0; i40 < g18; i40++) {
                                                int i41 = i6 - 1;
                                                int i42 = 0;
                                                for (int i43 = i41; i43 > 0; i43 >>>= 1) {
                                                    i42++;
                                                }
                                                w41Var.o(i42);
                                                int i44 = 0;
                                                while (i41 > 0) {
                                                    i44++;
                                                    i41 >>>= 1;
                                                }
                                                w41Var.o(i44);
                                            }
                                        }
                                        if (w41Var.g(2) == 0) {
                                            if (i > 1) {
                                                for (int i45 = 0; i45 < i6; i45++) {
                                                    w41Var.o(4);
                                                }
                                            }
                                            for (int i46 = 0; i46 < i; i46++) {
                                                w41Var.o(8);
                                                w41Var.o(8);
                                                w41Var.o(8);
                                            }
                                        } else {
                                            throw o08.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                    }
                                }
                                int g19 = w41Var.g(6);
                                int i47 = g19 + 1;
                                xe5[] xe5VarArr = new xe5[i47];
                                for (int i48 = 0; i48 < i47; i48++) {
                                    boolean f2 = w41Var.f();
                                    w41Var.g(16);
                                    w41Var.g(16);
                                    w41Var.g(8);
                                    xe5VarArr[i48] = new xe5(5, f2);
                                }
                                if (w41Var.f()) {
                                    int i49 = 0;
                                    while (g19 > 0) {
                                        i49++;
                                        g19 >>>= 1;
                                    }
                                    vlbVar = new vlb(e87Var, sx8Var, bArr, xe5VarArr, i49);
                                } else {
                                    throw o08.a(null, "framing bit after modes not set as expected");
                                }
                            }
                        }
                    }
                }
            }
        }
        vlbVar = null;
        this.n = vlbVar;
        if (vlbVar == null) {
            return true;
        }
        e87 e87Var2 = (e87) vlbVar.b;
        ArrayList arrayList = new ArrayList();
        arrayList.add((byte[]) e87Var2.g);
        arrayList.add((byte[]) vlbVar.d);
        gr6 m = hwd.m(zd5.m((String[]) ((sx8) vlbVar.c).b));
        gg4 gg4Var = new gg4();
        gg4Var.m = xr6.p("audio/ogg");
        gg4Var.n = xr6.p("audio/vorbis");
        gg4Var.h = e87Var2.d;
        gg4Var.i = e87Var2.c;
        gg4Var.F = e87Var2.a;
        gg4Var.G = e87Var2.b;
        gg4Var.q = arrayList;
        gg4Var.k = m;
        hn5Var.b = new hg4(gg4Var);
        return true;
    }

    @Override // defpackage.n8a
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }
}
