package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zt4  reason: default package */
/* loaded from: classes.dex */
public final class zt4 implements sz3 {
    public uz3 b;
    public tz3 c;
    public ub1 d;
    public a87 e;
    public int g;
    public long h;
    public int i;
    public final f08 a = new f08(16);
    public long j = -1;
    public int f = 0;

    @Override // defpackage.sz3
    public final void a() {
        a87 a87Var = this.e;
        if (a87Var != null) {
            a87Var.getClass();
            this.e = null;
        }
    }

    @Override // defpackage.sz3
    public final int b(tz3 tz3Var, u74 u74Var) {
        while (true) {
            int i = this.f;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                return -1;
                            }
                            jh1.d();
                            return 0;
                        }
                        if (this.d == null || tz3Var != this.c) {
                            this.c = tz3Var;
                            this.d = new ub1(tz3Var, this.j);
                        }
                        a87 a87Var = this.e;
                        a87Var.getClass();
                        int b = a87Var.b(this.d, u74Var);
                        if (b == 1) {
                            u74Var.a += this.j;
                        }
                        return b;
                    }
                    if (this.e == null) {
                        this.e = new a87(lfa.r, 8);
                    }
                    ub1 ub1Var = new ub1(tz3Var, this.j);
                    this.d = ub1Var;
                    if (this.e.c(ub1Var)) {
                        a87 a87Var2 = this.e;
                        long j = this.j;
                        uz3 uz3Var = this.b;
                        uz3Var.getClass();
                        a87Var2.f(new ub1(j, uz3Var, 4));
                        this.f = 3;
                    } else {
                        uz3 uz3Var2 = this.b;
                        uz3Var2.getClass();
                        uz3Var2.o();
                        this.b.x(new vc0(-9223372036854775807L));
                        this.f = 4;
                    }
                } else {
                    tz3Var.n((int) (this.h - this.i));
                    this.i = 0;
                    this.f = 0;
                }
            } else {
                int i2 = this.i;
                f08 f08Var = this.a;
                if (i2 == 0) {
                    if (!tz3Var.a(f08Var.a, 0, 8, true)) {
                        uz3 uz3Var3 = this.b;
                        uz3Var3.getClass();
                        uz3Var3.o();
                        this.b.x(new vc0(-9223372036854775807L));
                        this.f = 4;
                        return -1;
                    }
                    this.i = 8;
                    f08Var.M(0);
                    this.h = f08Var.B();
                    this.g = f08Var.m();
                }
                if (this.h == 1) {
                    tz3Var.readFully(f08Var.a, 8, 8);
                    this.i += 8;
                    this.h = f08Var.F();
                }
                if (this.g == 1836086884) {
                    long position = tz3Var.getPosition();
                    this.j = position;
                    long j2 = this.i;
                    u67 u67Var = new u67(0L, position - j2, -9223372036854775807L, position, this.h - j2);
                    uz3 uz3Var4 = this.b;
                    uz3Var4.getClass();
                    plb t = uz3Var4.t(1024, 4);
                    gg4 gg4Var = new gg4();
                    gg4Var.m = xr6.p("image/heic");
                    gg4Var.k = new gr6(u67Var);
                    jlb.s(gg4Var, t);
                    this.f = 2;
                } else {
                    this.f = 1;
                }
            }
        }
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        return mq0.z((dm2) tz3Var, true);
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        if (j == 0) {
            this.f = 0;
            this.i = 0;
            this.j = -1L;
            if (this.e != null) {
                this.e = null;
            }
        } else if (this.f == 3) {
            a87 a87Var = this.e;
            a87Var.getClass();
            a87Var.d(j, j2);
        }
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        this.b = uz3Var;
    }
}
