package defpackage;

import java.io.EOFException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hn7  reason: default package */
/* loaded from: classes.dex */
public final class hn7 {
    public int a;
    public long b;
    public int c;
    public int d;
    public int e;
    public final int[] f = new int[255];
    public final f08 g = new f08(255);

    public final boolean a(tz3 tz3Var, boolean z) {
        boolean z2;
        boolean z3;
        this.a = 0;
        this.b = 0L;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        f08 f08Var = this.g;
        f08Var.J(27);
        try {
            z2 = tz3Var.e(f08Var.a, 0, 27, z);
        } catch (EOFException e) {
            if (z) {
                z2 = false;
            } else {
                throw e;
            }
        }
        if (z2 && f08Var.B() == 1332176723) {
            if (f08Var.z() != 0) {
                if (!z) {
                    throw o08.c("unsupported bit stream revision");
                }
            } else {
                this.a = f08Var.z();
                this.b = f08Var.p();
                f08Var.q();
                f08Var.q();
                f08Var.q();
                int z4 = f08Var.z();
                this.c = z4;
                this.d = z4 + 27;
                f08Var.J(z4);
                try {
                    z3 = tz3Var.e(f08Var.a, 0, this.c, z);
                } catch (EOFException e2) {
                    if (z) {
                        z3 = false;
                    } else {
                        throw e2;
                    }
                }
                if (z3) {
                    for (int i = 0; i < this.c; i++) {
                        int z5 = f08Var.z();
                        this.f[i] = z5;
                        this.e += z5;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean b(tz3 tz3Var, long j) {
        boolean z;
        int i;
        boolean z2;
        if (tz3Var.getPosition() == tz3Var.g()) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        f08 f08Var = this.g;
        f08Var.J(4);
        while (true) {
            i = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
            if (i != 0 && tz3Var.getPosition() + 4 >= j) {
                break;
            }
            try {
                z2 = tz3Var.e(f08Var.a, 0, 4, true);
            } catch (EOFException unused) {
                z2 = false;
            }
            if (!z2) {
                break;
            }
            f08Var.M(0);
            if (f08Var.B() == 1332176723) {
                tz3Var.m();
                return true;
            }
            tz3Var.n(1);
        }
        do {
            if (i != 0 && tz3Var.getPosition() >= j) {
                break;
            }
        } while (tz3Var.i(1) != -1);
        return false;
    }
}
