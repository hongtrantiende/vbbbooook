package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kw9 */
/* loaded from: classes.dex */
public abstract class kw9 {
    public static final z44 a;
    public static final z44 b;
    public static final z44 c;
    public static final qoc d;
    public static final qoc e;
    public static final qoc f;
    public static final qoc g;
    public static final qoc h;
    public static final qoc i;

    static {
        iz2 iz2Var = iz2.b;
        a = new z44(iz2Var, 1.0f, "fillMaxWidth");
        iz2 iz2Var2 = iz2.a;
        b = new z44(iz2Var2, 1.0f, "fillMaxHeight");
        iz2 iz2Var3 = iz2.c;
        c = new z44(iz2Var3, 1.0f, "fillMaxSize");
        ni0 ni0Var = tt4.J;
        d = new qoc(iz2Var, false, new de7(ni0Var, 28), ni0Var, "wrapContentWidth");
        ni0 ni0Var2 = tt4.I;
        e = new qoc(iz2Var, false, new de7(ni0Var2, 28), ni0Var2, "wrapContentWidth");
        oi0 oi0Var = tt4.G;
        f = new qoc(iz2Var2, false, new de7(oi0Var, 29), oi0Var, "wrapContentHeight");
        oi0 oi0Var2 = tt4.F;
        g = new qoc(iz2Var2, false, new de7(oi0Var2, 29), oi0Var2, "wrapContentHeight");
        pi0 pi0Var = tt4.f;
        h = new qoc(iz2Var3, false, new poc(pi0Var, 0), pi0Var, "wrapContentSize");
        pi0 pi0Var2 = tt4.b;
        i = new qoc(iz2Var3, false, new poc(pi0Var2, 0), pi0Var2, "wrapContentSize");
    }

    public static final t57 a(t57 t57Var, float f2, float f3) {
        return t57Var.c(new nzb(f2, f3));
    }

    public static /* synthetic */ t57 b(t57 t57Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return a(t57Var, f2, f3);
    }

    public static final t57 c(t57 t57Var, float f2) {
        z44 z44Var;
        if (f2 == 1.0f) {
            z44Var = b;
        } else {
            z44Var = new z44(iz2.a, f2, "fillMaxHeight");
        }
        return t57Var.c(z44Var);
    }

    public static t57 e(t57 t57Var) {
        return t57Var.c(c);
    }

    public static final t57 f(t57 t57Var, float f2) {
        z44 z44Var;
        if (f2 == 1.0f) {
            z44Var = a;
        } else {
            z44Var = new z44(iz2.b, f2, "fillMaxWidth");
        }
        return t57Var.c(z44Var);
    }

    public static /* synthetic */ t57 g(t57 t57Var) {
        return f(t57Var, 1.0f);
    }

    public static final t57 h(t57 t57Var, float f2) {
        return t57Var.c(new iw9((float) ged.e, f2, (float) ged.e, f2, 5));
    }

    public static final t57 i(t57 t57Var, float f2, float f3) {
        return t57Var.c(new iw9((float) ged.e, f2, (float) ged.e, f3, 5));
    }

    public static /* synthetic */ t57 j(t57 t57Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return i(t57Var, f2, f3);
    }

    public static final t57 k(t57 t57Var, float f2) {
        return t57Var.c(new iw9(f2, f2, f2, f2, false));
    }

    public static final t57 l(t57 t57Var, float f2, float f3) {
        return t57Var.c(new iw9(f2, f3, f2, f3, false));
    }

    public static t57 m(t57 t57Var, float f2, float f3, float f4, float f5, int i2) {
        float f6;
        float f7;
        float f8;
        if ((i2 & 2) != 0) {
            f6 = Float.NaN;
        } else {
            f6 = f3;
        }
        if ((i2 & 4) != 0) {
            f7 = Float.NaN;
        } else {
            f7 = f4;
        }
        if ((i2 & 8) != 0) {
            f8 = Float.NaN;
        } else {
            f8 = f5;
        }
        return t57Var.c(new iw9(f2, f6, f7, f8, false));
    }

    public static final t57 n(t57 t57Var, float f2) {
        return t57Var.c(new iw9(f2, f2, f2, f2, true));
    }

    public static final t57 o(t57 t57Var, float f2, float f3) {
        return t57Var.c(new iw9(f2, f3, f2, f3, true));
    }

    public static final t57 p(t57 t57Var, float f2, float f3, float f4, float f5) {
        return t57Var.c(new iw9(f2, f3, f4, f5, true));
    }

    public static /* synthetic */ t57 q(t57 t57Var, float f2, int i2) {
        float f3;
        float f4;
        if ((i2 & 1) != 0) {
            f3 = Float.NaN;
        } else {
            f3 = 280.0f;
        }
        if ((i2 & 8) != 0) {
            f4 = Float.NaN;
        } else {
            f4 = 200.0f;
        }
        return p(t57Var, f3, Float.NaN, f2, f4);
    }

    public static final t57 r(t57 t57Var, float f2) {
        return t57Var.c(new iw9(f2, (float) ged.e, f2, (float) ged.e, 10));
    }

    public static final t57 s(t57 t57Var, float f2, float f3) {
        return t57Var.c(new iw9(f2, (float) ged.e, f3, (float) ged.e, 10));
    }

    public static /* synthetic */ t57 t(t57 t57Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return s(t57Var, f2, f3);
    }

    public static t57 u(t57 t57Var) {
        qoc qocVar;
        oi0 oi0Var = tt4.G;
        if (sl5.h(oi0Var, oi0Var)) {
            qocVar = f;
        } else if (sl5.h(oi0Var, tt4.F)) {
            qocVar = g;
        } else {
            qocVar = new qoc(iz2.a, false, new de7(oi0Var, 29), oi0Var, "wrapContentHeight");
        }
        return t57Var.c(qocVar);
    }

    public static final t57 v(t57 t57Var, pi0 pi0Var, boolean z) {
        qoc qocVar;
        if (pi0Var.equals(tt4.f) && !z) {
            qocVar = h;
        } else if (pi0Var.equals(tt4.b) && !z) {
            qocVar = i;
        } else {
            qocVar = new qoc(iz2.c, z, new poc(pi0Var, 0), pi0Var, "wrapContentSize");
        }
        return t57Var.c(qocVar);
    }

    public static t57 w(t57 t57Var) {
        qoc qocVar;
        ni0 ni0Var = tt4.J;
        if (sl5.h(ni0Var, ni0Var)) {
            qocVar = d;
        } else if (sl5.h(ni0Var, tt4.I)) {
            qocVar = e;
        } else {
            qocVar = new qoc(iz2.b, false, new de7(ni0Var, 28), ni0Var, "wrapContentWidth");
        }
        return t57Var.c(qocVar);
    }
}
