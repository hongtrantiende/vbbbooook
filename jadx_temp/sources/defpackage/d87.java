package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d87  reason: default package */
/* loaded from: classes.dex */
public final class d87 implements vf3 {
    public final f08 a;
    public final e87 b;
    public final String c;
    public final int d;
    public final String e;
    public plb f;
    public String g;
    public int h = 0;
    public int i;
    public boolean j;
    public boolean k;
    public long l;
    public int m;
    public long n;

    /* JADX WARN: Type inference failed for: r0v1, types: [e87, java.lang.Object] */
    public d87(String str, String str2, int i) {
        f08 f08Var = new f08(4);
        this.a = f08Var;
        f08Var.a[0] = -1;
        this.b = new Object();
        this.n = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // defpackage.vf3
    public final void a(f08 f08Var) {
        boolean z;
        boolean z2;
        this.f.getClass();
        while (f08Var.a() > 0) {
            int i = this.h;
            f08 f08Var2 = this.a;
            boolean z3 = true;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(f08Var.a(), this.m - this.i);
                        this.f.e(min, f08Var);
                        int i2 = this.i + min;
                        this.i = i2;
                        if (i2 >= this.m) {
                            if (this.n == -9223372036854775807L) {
                                z3 = false;
                            }
                            wpd.E(z3);
                            this.f.a(this.n, 1, this.m, 0, null);
                            this.n += this.l;
                            this.i = 0;
                            this.h = 0;
                        }
                    } else {
                        jh1.d();
                        return;
                    }
                } else {
                    int min2 = Math.min(f08Var.a(), 4 - this.i);
                    f08Var.k(f08Var2.a, this.i, min2);
                    int i3 = this.i + min2;
                    this.i = i3;
                    if (i3 >= 4) {
                        f08Var2.M(0);
                        int m = f08Var2.m();
                        e87 e87Var = this.b;
                        if (!e87Var.a(m)) {
                            this.i = 0;
                            this.h = 1;
                        } else {
                            this.m = e87Var.b;
                            if (!this.j) {
                                this.l = (e87Var.f * 1000000) / e87Var.c;
                                gg4 gg4Var = new gg4();
                                gg4Var.a = this.g;
                                gg4Var.m = xr6.p(this.e);
                                gg4Var.n = xr6.p((String) e87Var.g);
                                gg4Var.o = 4096;
                                gg4Var.F = e87Var.d;
                                gg4Var.G = e87Var.c;
                                gg4Var.d = this.c;
                                gg4Var.f = this.d;
                                this.f.g(new hg4(gg4Var));
                                this.j = true;
                            }
                            f08Var2.M(0);
                            this.f.e(4, f08Var2);
                            this.h = 2;
                        }
                    }
                }
            } else {
                byte[] bArr = f08Var.a;
                int i4 = f08Var.b;
                int i5 = f08Var.c;
                while (true) {
                    if (i4 < i5) {
                        byte b = bArr[i4];
                        if ((b & 255) == 255) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (this.k && (b & 224) == 224) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.k = z;
                        if (z2) {
                            f08Var.M(i4 + 1);
                            this.k = false;
                            f08Var2.a[1] = bArr[i4];
                            this.i = 2;
                            this.h = 1;
                            break;
                        }
                        i4++;
                    } else {
                        f08Var.M(i5);
                        break;
                    }
                }
            }
        }
    }

    @Override // defpackage.vf3
    public final void b() {
        this.h = 0;
        this.i = 0;
        this.k = false;
        this.n = -9223372036854775807L;
    }

    @Override // defpackage.vf3
    public final void d(int i, long j) {
        this.n = j;
    }

    @Override // defpackage.vf3
    public final void e(uz3 uz3Var, ls6 ls6Var) {
        ls6Var.a();
        ls6Var.b();
        this.g = (String) ls6Var.e;
        ls6Var.b();
        this.f = uz3Var.t(ls6Var.c, 1);
    }

    @Override // defpackage.vf3
    public final void c(boolean z) {
    }
}
