package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lt7  reason: default package */
/* loaded from: classes.dex */
public final class lt7 extends n8a {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] p = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean n;

    public static boolean e(f08 f08Var, byte[] bArr) {
        if (f08Var.a() < bArr.length) {
            return false;
        }
        int i = f08Var.b;
        byte[] bArr2 = new byte[bArr.length];
        f08Var.k(bArr2, 0, bArr.length);
        f08Var.M(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // defpackage.n8a
    public final long b(f08 f08Var) {
        byte[] bArr = f08Var.a;
        byte b = 0;
        byte b2 = bArr[0];
        if (bArr.length > 1) {
            b = bArr[1];
        }
        return (this.i * rl5.g(b2, b)) / 1000000;
    }

    @Override // defpackage.n8a
    public final boolean c(f08 f08Var, long j, hn5 hn5Var) {
        if (e(f08Var, o)) {
            byte[] copyOf = Arrays.copyOf(f08Var.a, f08Var.c);
            int i = copyOf[9] & 255;
            ArrayList d = rl5.d(copyOf);
            if (((hg4) hn5Var.b) == null) {
                gg4 gg4Var = new gg4();
                gg4Var.m = xr6.p("audio/ogg");
                gg4Var.n = xr6.p("audio/opus");
                gg4Var.F = i;
                gg4Var.G = 48000;
                gg4Var.q = d;
                hn5Var.b = new hg4(gg4Var);
                return true;
            }
        } else if (e(f08Var, p)) {
            ((hg4) hn5Var.b).getClass();
            if (!this.n) {
                this.n = true;
                f08Var.N(8);
                gr6 m = hwd.m(zd5.m((String[]) hwd.n(f08Var, false, false).b));
                if (m != null) {
                    gg4 a = ((hg4) hn5Var.b).a();
                    a.k = m.b(((hg4) hn5Var.b).l);
                    hn5Var.b = new hg4(a);
                    return true;
                }
            }
        } else {
            ((hg4) hn5Var.b).getClass();
            return false;
        }
        return true;
    }

    @Override // defpackage.n8a
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = false;
        }
    }
}
