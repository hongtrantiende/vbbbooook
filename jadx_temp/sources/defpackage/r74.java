package defpackage;

import java.nio.ByteOrder;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r74  reason: default package */
/* loaded from: classes.dex */
public final class r74 implements bj0 {
    public final w74 a;
    public final int b;
    public final u74 c = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [u74, java.lang.Object] */
    public r74(w74 w74Var, int i) {
        this.a = w74Var;
        this.b = i;
    }

    @Override // defpackage.bj0
    public final aj0 a(tz3 tz3Var, long j) {
        long position = tz3Var.getPosition();
        long b = b(tz3Var);
        long g = tz3Var.g();
        tz3Var.h(Math.max(6, this.a.c));
        long b2 = b(tz3Var);
        long g2 = tz3Var.g();
        if (b <= j && b2 > j) {
            return new aj0(-9223372036854775807L, g, 0);
        }
        if (b2 <= j) {
            return new aj0(b2, g2, -2);
        }
        return new aj0(b, position, -1);
    }

    public final long b(tz3 tz3Var) {
        u74 u74Var;
        w74 w74Var;
        int j;
        while (true) {
            int i = (tz3Var.g() > (tz3Var.getLength() - 6) ? 1 : (tz3Var.g() == (tz3Var.getLength() - 6) ? 0 : -1));
            u74Var = this.c;
            w74Var = this.a;
            if (i >= 0) {
                break;
            }
            long g = tz3Var.g();
            f08 f08Var = new f08(17);
            int i2 = 0;
            boolean n = false;
            tz3Var.u(f08Var.a, 0, 2);
            char g2 = f08Var.g(0, ByteOrder.BIG_ENDIAN);
            int i3 = this.b;
            if (g2 != i3) {
                tz3Var.m();
                tz3Var.h((int) (g - tz3Var.getPosition()));
            } else {
                byte[] bArr = f08Var.a;
                while (i2 < 15 && (j = tz3Var.j(bArr, 2 + i2, 15 - i2)) != -1) {
                    i2 += j;
                }
                f08Var.L(i2 + 2);
                tz3Var.m();
                tz3Var.h((int) (g - tz3Var.getPosition()));
                n = otd.n(f08Var, w74Var, i3, u74Var);
            }
            if (n) {
                break;
            }
            tz3Var.h(1);
        }
        if (tz3Var.g() >= tz3Var.getLength() - 6) {
            tz3Var.h((int) (tz3Var.getLength() - tz3Var.g()));
            return w74Var.j;
        }
        return u74Var.a;
    }
}
