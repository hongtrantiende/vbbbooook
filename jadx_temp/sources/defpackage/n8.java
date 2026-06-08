package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n8  reason: default package */
/* loaded from: classes.dex */
public final class n8 implements sz3 {
    public final f08 c;
    public final w41 d;
    public uz3 e;
    public long f;
    public boolean h;
    public boolean i;
    public final o8 a = new o8(0, null, "audio/mp4a-latm", true);
    public final f08 b = new f08(2048);
    public long g = -1;

    public n8(int i) {
        f08 f08Var = new f08(10);
        this.c = f08Var;
        byte[] bArr = f08Var.a;
        this.d = new w41(bArr, bArr.length);
    }

    @Override // defpackage.sz3
    public final int b(tz3 tz3Var, u74 u74Var) {
        boolean z;
        this.e.getClass();
        tz3Var.getLength();
        f08 f08Var = this.b;
        int read = tz3Var.read(f08Var.a, 0, 2048);
        if (read == -1) {
            z = true;
        } else {
            z = false;
        }
        if (!this.i) {
            this.e.x(new vc0(-9223372036854775807L));
            this.i = true;
        }
        if (z) {
            return -1;
        }
        f08Var.M(0);
        f08Var.L(read);
        boolean z2 = this.h;
        o8 o8Var = this.a;
        if (!z2) {
            o8Var.u = this.f;
            this.h = true;
        }
        o8Var.a(f08Var);
        return 0;
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        f08 f08Var;
        int i = 0;
        while (true) {
            f08Var = this.c;
            tz3Var.u(f08Var.a, 0, 10);
            f08Var.M(0);
            if (f08Var.C() != 4801587) {
                break;
            }
            f08Var.N(3);
            int y = f08Var.y();
            i += y + 10;
            tz3Var.h(y);
        }
        tz3Var.m();
        tz3Var.h(i);
        if (this.g == -1) {
            this.g = i;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = i;
        do {
            dm2 dm2Var = (dm2) tz3Var;
            dm2Var.e(f08Var.a, 0, 2, false);
            f08Var.M(0);
            if ((f08Var.G() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                dm2Var.e(f08Var.a, 0, 4, false);
                w41 w41Var = this.d;
                w41Var.m(14);
                int g = w41Var.g(13);
                if (g <= 6) {
                    i4++;
                    dm2Var.f = 0;
                    dm2Var.b(i4, false);
                } else {
                    dm2Var.b(g - 6, false);
                    i3 += g;
                }
            } else {
                i4++;
                dm2Var.f = 0;
                dm2Var.b(i4, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i4 - i < 8192);
        return false;
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        this.h = false;
        this.a.b();
        this.f = j2;
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        this.e = uz3Var;
        this.a.e(uz3Var, new ls6(0, 1));
        uz3Var.o();
    }

    @Override // defpackage.sz3
    public final void a() {
    }
}
