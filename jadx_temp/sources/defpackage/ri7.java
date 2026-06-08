package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ri7  reason: default package */
/* loaded from: classes.dex */
public interface ri7 {
    default void r(xh7 xh7Var) {
        int i;
        xh7Var.getClass();
        xh7 xh7Var2 = xh7Var;
        int i2 = 0;
        while (xh7Var2 != null) {
            xh7 xh7Var3 = xh7Var2.a;
            if (xh7Var3 != null) {
                i = xh7Var3.g();
            } else {
                i = 0;
            }
            xh7 t = xh7Var2.t();
            s(xh7Var2, i2);
            if (xh7Var3 != null && xh7Var2.a == null) {
                if (i == xh7Var3.g()) {
                    xh7Var2 = (xh7) ((rf3) xh7Var3.l()).get(xh7Var2.F());
                } else if (t == null) {
                    while (true) {
                        i2--;
                        b(xh7Var3, i2);
                        if (xh7Var3 != xh7Var) {
                            if (xh7Var3.t() != null) {
                                xh7Var3 = xh7Var3.t();
                                break;
                            }
                            xh7Var3 = xh7Var3.a;
                            if (xh7Var3 == null) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (xh7Var3 != xh7Var && xh7Var3 != null) {
                        xh7Var2 = xh7Var3;
                    } else {
                        return;
                    }
                } else {
                    xh7Var2 = t;
                }
            } else if (xh7Var2.g() > 0) {
                xh7Var2 = (xh7) xh7Var2.l().get(0);
                i2++;
            } else {
                while (xh7Var2 != null) {
                    if (xh7Var2.t() == null && i2 > 0) {
                        b(xh7Var2, i2);
                        xh7Var2 = xh7Var2.a;
                        i2--;
                    } else {
                        b(xh7Var2, i2);
                        if (xh7Var2 == xh7Var) {
                            return;
                        }
                        xh7Var2 = xh7Var2.t();
                    }
                }
                throw new Exception("as depth > 0, will have parent");
            }
        }
    }

    void s(xh7 xh7Var, int i);

    default void b(xh7 xh7Var, int i) {
    }
}
