package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uw1  reason: default package */
/* loaded from: classes.dex */
public final class uw1 {
    public final qz9 a = new qz9();

    public static void b(uw1 uw1Var, pj4 pj4Var, xn1 xn1Var, aj4 aj4Var, int i) {
        if ((i & 8) != 0) {
            xn1Var = null;
        }
        uw1Var.a.add(new xn1(new h03(pj4Var, uw1Var, xn1Var, aj4Var), true, -1789283891));
    }

    public final void a(qw1 qw1Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        uk4Var.h0(-798501095);
        if (uk4Var.f(qw1Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.f(this)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            qz9 qz9Var = this.a;
            int size = qz9Var.size();
            for (int i6 = 0; i6 < size; i6++) {
                ((qj4) qz9Var.get(i6)).c(qw1Var, uk4Var, Integer.valueOf(i5 & 14));
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kw6(this, qw1Var, i, 14);
        }
    }
}
