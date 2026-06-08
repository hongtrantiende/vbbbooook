package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pn3  reason: default package */
/* loaded from: classes.dex */
public abstract class pn3 {
    public int a() {
        return 5;
    }

    public abstract boolean b(sf3 sf3Var, sf3 sf3Var2);

    public boolean c(sf3 sf3Var, g56 g56Var) {
        sf3Var.getClass();
        g56Var.getClass();
        return false;
    }

    public final boolean d(sf3 sf3Var, xh7 xh7Var) {
        sf3Var.getClass();
        xh7Var.getClass();
        if (xh7Var instanceof sf3) {
            return b(sf3Var, (sf3) xh7Var);
        }
        if ((xh7Var instanceof g56) && f()) {
            return c(sf3Var, (g56) xh7Var);
        }
        return false;
    }

    public boolean f() {
        return false;
    }

    public void e() {
    }
}
