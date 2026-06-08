package defpackage;

import java.io.EOFException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gn7  reason: default package */
/* loaded from: classes.dex */
public final class gn7 {
    public final hn7 a = new hn7();
    public final f08 b = new f08(new byte[65025], 0);
    public int c = -1;
    public int d;
    public boolean e;

    public final int a(int i) {
        int i2;
        int i3 = 0;
        this.d = 0;
        do {
            int i4 = this.d;
            int i5 = i + i4;
            hn7 hn7Var = this.a;
            if (i5 >= hn7Var.c) {
                break;
            }
            int[] iArr = hn7Var.f;
            this.d = i4 + 1;
            i2 = iArr[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public final boolean b(tz3 tz3Var) {
        boolean z;
        boolean z2;
        int i;
        if (tz3Var != null) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        boolean z3 = this.e;
        f08 f08Var = this.b;
        if (z3) {
            this.e = false;
            f08Var.J(0);
        }
        while (!this.e) {
            int i2 = this.c;
            hn7 hn7Var = this.a;
            if (i2 < 0) {
                if (hn7Var.b(tz3Var, -1L) && hn7Var.a(tz3Var, true)) {
                    int i3 = hn7Var.d;
                    if ((hn7Var.a & 1) == 1 && f08Var.c == 0) {
                        i3 += a(0);
                        i = this.d;
                    } else {
                        i = 0;
                    }
                    try {
                        tz3Var.n(i3);
                        this.c = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int a = a(this.c);
            int i4 = this.c + this.d;
            if (a > 0) {
                f08Var.c(f08Var.c + a);
                try {
                    tz3Var.readFully(f08Var.a, f08Var.c, a);
                    f08Var.L(f08Var.c + a);
                    if (hn7Var.f[i4 - 1] != 255) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    this.e = z2;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i4 == hn7Var.c) {
                i4 = -1;
            }
            this.c = i4;
        }
        return true;
    }
}
