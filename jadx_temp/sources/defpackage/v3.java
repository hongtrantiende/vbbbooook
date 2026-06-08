package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v3  reason: default package */
/* loaded from: classes.dex */
public final class v3 implements sz3 {
    public final w3 a = new w3("audio/ac3");
    public final f08 b = new f08(2786);
    public boolean c;

    @Override // defpackage.sz3
    public final int b(tz3 tz3Var, u74 u74Var) {
        f08 f08Var = this.b;
        int read = tz3Var.read(f08Var.a, 0, 2786);
        if (read == -1) {
            return -1;
        }
        f08Var.M(0);
        f08Var.L(read);
        boolean z = this.c;
        w3 w3Var = this.a;
        if (!z) {
            w3Var.o = 0L;
            this.c = true;
        }
        w3Var.a(f08Var);
        return 0;
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        dm2 dm2Var;
        int t;
        f08 f08Var = new f08(10);
        int i = 0;
        while (true) {
            dm2Var = (dm2) tz3Var;
            dm2Var.e(f08Var.a, 0, 10, false);
            f08Var.M(0);
            if (f08Var.C() != 4801587) {
                break;
            }
            f08Var.N(3);
            int y = f08Var.y();
            i += y + 10;
            dm2Var.b(y, false);
        }
        dm2Var.f = 0;
        dm2Var.b(i, false);
        int i2 = 0;
        int i3 = i;
        while (true) {
            dm2Var.e(f08Var.a, 0, 6, false);
            f08Var.M(0);
            if (f08Var.G() != 2935) {
                dm2Var.f = 0;
                i3++;
                if (i3 - i >= 8192) {
                    break;
                }
                dm2Var.b(i3, false);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                byte[] bArr = f08Var.a;
                if (bArr.length < 6) {
                    t = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    t = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b = bArr[4];
                    t = lf0.t((b & 192) >> 6, b & 63);
                }
                if (t == -1) {
                    break;
                }
                dm2Var.b(t - 6, false);
            }
        }
        return false;
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        this.c = false;
        this.a.b();
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        this.a.e(uz3Var, new ls6(0, 1));
        uz3Var.o();
        uz3Var.x(new vc0(-9223372036854775807L));
    }

    @Override // defpackage.sz3
    public final void a() {
    }
}
