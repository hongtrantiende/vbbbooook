package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hd8  reason: default package */
/* loaded from: classes.dex */
public abstract class hd8 {
    public static final /* synthetic */ int a = 0;

    static {
        new mj8(new kg7(25));
    }

    public static final void a(xn1 xn1Var, uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(442516910);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            uk4Var.f0(1766838549);
            uk4Var.q(false);
            uk4Var.f0(1767392772);
            xn1Var.invoke(uk4Var, 6);
            uk4Var.q(false);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new aa9(i, 11, xn1Var);
        }
    }
}
