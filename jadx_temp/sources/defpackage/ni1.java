package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ni1  reason: default package */
/* loaded from: classes.dex */
public final class ni1 {
    public static final ni1 a = new Object();

    public static t57 b(t57 t57Var, float f) {
        if (f <= 0.0d) {
            lg5.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return t57Var.c(new bz5(f, true));
    }

    public final t57 a(t57 t57Var, ni0 ni0Var) {
        return t57Var.c(new rx4(ni0Var));
    }
}
