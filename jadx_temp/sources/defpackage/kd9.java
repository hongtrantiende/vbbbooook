package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kd9  reason: default package */
/* loaded from: classes.dex */
public final class kd9 implements crb {
    public final jd9 a;
    public final f08 b = new f08(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public kd9(jd9 jd9Var) {
        this.a = jd9Var;
    }

    @Override // defpackage.crb
    public final void a(int i, f08 f08Var) {
        boolean z;
        int i2;
        boolean z2;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i2 = f08Var.b + f08Var.z();
        } else {
            i2 = -1;
        }
        if (this.f) {
            if (z) {
                this.f = false;
                f08Var.M(i2);
                this.d = 0;
            } else {
                return;
            }
        }
        while (f08Var.a() > 0) {
            int i3 = this.d;
            f08 f08Var2 = this.b;
            if (i3 < 3) {
                if (i3 == 0) {
                    int z3 = f08Var.z();
                    f08Var.M(f08Var.b - 1);
                    if (z3 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int min = Math.min(f08Var.a(), 3 - this.d);
                f08Var.k(f08Var2.a, this.d, min);
                int i4 = this.d + min;
                this.d = i4;
                if (i4 == 3) {
                    f08Var2.M(0);
                    f08Var2.L(3);
                    f08Var2.N(1);
                    int z4 = f08Var2.z();
                    int z5 = f08Var2.z();
                    if ((z4 & Token.CASE) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    this.e = z2;
                    int i5 = (((z4 & 15) << 8) | z5) + 3;
                    this.c = i5;
                    byte[] bArr = f08Var2.a;
                    if (bArr.length < i5) {
                        f08Var2.c(Math.min(4098, Math.max(i5, bArr.length * 2)));
                    }
                }
            } else {
                int min2 = Math.min(f08Var.a(), this.c - this.d);
                f08Var.k(f08Var2.a, this.d, min2);
                int i6 = this.d + min2;
                this.d = i6;
                int i7 = this.c;
                if (i6 != i7) {
                    continue;
                } else {
                    if (this.e) {
                        if (t3c.o(0, f08Var2.a, i7, -1) != 0) {
                            this.f = true;
                            return;
                        }
                        f08Var2.L(this.c - 4);
                    } else {
                        f08Var2.L(i7);
                    }
                    f08Var2.M(0);
                    this.a.a(f08Var2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.crb
    public final void b() {
        this.f = true;
    }

    @Override // defpackage.crb
    public final void c(ieb iebVar, uz3 uz3Var, ls6 ls6Var) {
        this.a.c(iebVar, uz3Var, ls6Var);
        this.f = true;
    }
}
