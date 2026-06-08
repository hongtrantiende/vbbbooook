package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h58  reason: default package */
/* loaded from: classes.dex */
public final class h58 implements crb {
    public final vf3 a;
    public final w41 b = new w41(new byte[10], 10);
    public int c = 0;
    public int d;
    public ieb e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;
    public long l;

    public h58(vf3 vf3Var) {
        this.a = vf3Var;
    }

    @Override // defpackage.crb
    public final void a(int i, f08 f08Var) {
        int i2;
        int i3;
        int i4;
        boolean z;
        this.e.getClass();
        int i5 = i & 1;
        int i6 = -1;
        int i7 = 2;
        vf3 vf3Var = this.a;
        if (i5 != 0) {
            int i8 = this.c;
            if (i8 != 0 && i8 != 1) {
                if (i8 != 2) {
                    if (i8 == 3) {
                        if (this.j != -1) {
                            kxd.z("PesReader", "Unexpected start indicator: expected " + this.j + " more bytes");
                        }
                        if (f08Var.c == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        vf3Var.c(z);
                    } else {
                        jh1.d();
                        return;
                    }
                } else {
                    kxd.z("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            this.c = 1;
            this.d = 0;
        }
        int i9 = i;
        while (f08Var.a() > 0) {
            int i10 = this.c;
            if (i10 != 0) {
                w41 w41Var = this.b;
                if (i10 != 1) {
                    if (i10 != i7) {
                        if (i10 == 3) {
                            int a = f08Var.a();
                            int i11 = this.j;
                            if (i11 == i6) {
                                i4 = 0;
                            } else {
                                i4 = a - i11;
                            }
                            if (i4 > 0) {
                                a -= i4;
                                f08Var.L(f08Var.b + a);
                            }
                            vf3Var.a(f08Var);
                            int i12 = this.j;
                            if (i12 != i6) {
                                int i13 = i12 - a;
                                this.j = i13;
                                if (i13 == 0) {
                                    vf3Var.c(false);
                                    this.c = 1;
                                    this.d = 0;
                                }
                            }
                        } else {
                            jh1.d();
                            return;
                        }
                    } else {
                        if (d(f08Var, w41Var.b, Math.min(10, this.i)) && d(f08Var, null, this.i)) {
                            w41Var.m(0);
                            this.l = -9223372036854775807L;
                            if (this.f) {
                                w41Var.o(4);
                                w41Var.o(1);
                                long g = w41Var.g(15) << 15;
                                w41Var.o(1);
                                long g2 = g | (w41Var.g(3) << 30) | w41Var.g(15);
                                w41Var.o(1);
                                if (!this.h && this.g) {
                                    w41Var.o(4);
                                    w41Var.o(1);
                                    w41Var.o(1);
                                    w41Var.o(1);
                                    this.e.b((w41Var.g(3) << 30) | (w41Var.g(15) << 15) | w41Var.g(15));
                                    this.h = true;
                                }
                                this.l = this.e.b(g2);
                            }
                            if (this.k) {
                                i3 = 4;
                            } else {
                                i3 = 0;
                            }
                            i9 |= i3;
                            vf3Var.d(i9, this.l);
                            this.c = 3;
                            this.d = 0;
                        }
                    }
                } else if (d(f08Var, w41Var.b, 9)) {
                    if (e()) {
                        i2 = 2;
                    } else {
                        i2 = 0;
                    }
                    this.c = i2;
                    this.d = 0;
                }
            } else {
                f08Var.N(f08Var.a());
            }
            i6 = -1;
            i7 = 2;
        }
    }

    @Override // defpackage.crb
    public final void b() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.b();
    }

    @Override // defpackage.crb
    public final void c(ieb iebVar, uz3 uz3Var, ls6 ls6Var) {
        this.e = iebVar;
        this.a.e(uz3Var, ls6Var);
    }

    public final boolean d(f08 f08Var, byte[] bArr, int i) {
        int min = Math.min(f08Var.a(), i - this.d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            f08Var.N(min);
        } else {
            f08Var.k(bArr, this.d, min);
        }
        int i2 = this.d + min;
        this.d = i2;
        if (i2 == i) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        w41 w41Var = this.b;
        w41Var.m(0);
        int g = w41Var.g(24);
        if (g != 1) {
            h12.y("Unexpected start code prefix: ", "PesReader", g);
            this.j = -1;
            return false;
        }
        w41Var.o(8);
        int g2 = w41Var.g(16);
        w41Var.o(5);
        this.k = w41Var.f();
        w41Var.o(2);
        this.f = w41Var.f();
        this.g = w41Var.f();
        w41Var.o(6);
        int g3 = w41Var.g(8);
        this.i = g3;
        if (g2 == 0) {
            this.j = -1;
            return true;
        }
        int i = (g2 - 3) - g3;
        this.j = i;
        if (i < 0) {
            kxd.z("PesReader", "Found negative packet payload size: " + this.j);
            this.j = -1;
        }
        return true;
    }
}
