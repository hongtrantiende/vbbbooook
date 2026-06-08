package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gp  reason: default package */
/* loaded from: classes.dex */
public final class gp extends nv5 implements pj4 {
    public final /* synthetic */ int a;
    public static final gp b = new gp(2, 0);
    public static final gp c = new gp(2, 1);
    public static final gp d = new gp(2, 2);
    public static final gp e = new gp(2, 3);
    public static final gp f = new gp(2, 4);
    public static final gp B = new gp(2, 5);
    public static final gp C = new gp(2, 6);
    public static final gp D = new gp(2, 7);
    public static final gp E = new gp(2, 8);
    public static final gp F = new gp(2, 9);
    public static final gp G = new gp(2, 10);
    public static final gp H = new gp(2, 11);
    public static final gp I = new gp(2, 12);
    public static final gp J = new gp(2, 13);
    public static final gp K = new gp(2, 14);
    public static final gp L = new gp(2, 15);
    public static final gp M = new gp(2, 16);
    public static final gp N = new gp(2, 17);
    public static final gp O = new gp(2, 18);
    public static final gp P = new gp(2, 19);
    public static final gp Q = new gp(2, 20);
    public static final gp R = new gp(2, 21);
    public static final gp S = new gp(2, 22);
    public static final gp T = new gp(2, 23);
    public static final gp U = new gp(2, 24);
    public static final gp V = new gp(2, 25);
    public static final gp W = new gp(2, 26);
    public static final gp X = new gp(2, 27);
    public static final gp Y = new gp(2, 28);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gp(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 1;
        boolean z = true;
        boolean z2 = false;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                g82.j((tx5) obj).setResetBlock((Function1) obj2);
                return yxbVar;
            case 1:
                g82.j((tx5) obj).setUpdateBlock((Function1) obj2);
                return yxbVar;
            case 2:
                g82.j((tx5) obj).setReleaseBlock((Function1) obj2);
                return yxbVar;
            case 3:
                g82.j((tx5) obj).setUpdateBlock((Function1) obj2);
                return yxbVar;
            case 4:
                g82.j((tx5) obj).setReleaseBlock((Function1) obj2);
                return yxbVar;
            case 5:
                g82.j((tx5) obj).setModifier((t57) obj2);
                return yxbVar;
            case 6:
                g82.j((tx5) obj).setDensity((qt2) obj2);
                return yxbVar;
            case 7:
                g82.j((tx5) obj).setLifecycleOwner((z76) obj2);
                return yxbVar;
            case 8:
                g82.j((tx5) obj).setSavedStateRegistryOwner((y79) obj2);
                return yxbVar;
            case 9:
                fec j = g82.j((tx5) obj);
                int ordinal = ((yw5) obj2).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        c55.f();
                        return null;
                    }
                } else {
                    i2 = 0;
                }
                j.setLayoutDirection(i2);
                return yxbVar;
            case 10:
                kk3 kk3Var = (kk3) obj2;
                return Boolean.valueOf((((kk3) obj) == kk3Var && kk3Var == kk3.c) ? false : false);
            case 11:
                ((dg3) obj).c = (sn4) obj2;
                return yxbVar;
            case 12:
                ((dg3) obj).d = (zb) obj2;
                return yxbVar;
            case 13:
                ((eg3) obj).c = (sn4) obj2;
                return yxbVar;
            case 14:
                ((eg3) obj).e = ((xb) obj2).a;
                return yxbVar;
            case 15:
                ((eg3) obj).d = ((yb) obj2).a;
                return yxbVar;
            case 16:
                String str = (String) obj;
                rn4 rn4Var = (rn4) obj2;
                if (str.length() == 0) {
                    return rn4Var.toString();
                }
                return str + ", " + rn4Var;
            case 17:
                String str2 = (String) obj;
                r57 r57Var = (r57) obj2;
                if (str2.length() == 0) {
                    return r57Var.toString();
                }
                return str2 + ", " + r57Var;
            case 18:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z2 = true;
                }
                if (!uk4Var.V(intValue & 1, z2)) {
                    uk4Var.Y();
                }
                return yxbVar;
            case 19:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                }
                if (!uk4Var2.V(intValue2 & 1, z2)) {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 20:
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z2 = true;
                }
                if (!uk4Var3.V(intValue3 & 1, z2)) {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 21:
                uk4 uk4Var4 = (uk4) obj;
                int intValue4 = ((Number) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z2 = true;
                }
                if (!uk4Var4.V(intValue4 & 1, z2)) {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 22:
                ((Number) obj2).intValue();
                ((tx5) ((up1) obj)).getClass();
                return yxbVar;
            case 23:
                ((tx5) ((up1) obj)).f0((xk6) obj2);
                return yxbVar;
            case 24:
                ((tx5) ((up1) obj)).g0((t57) obj2);
                return yxbVar;
            case 25:
                cr1 cr1Var = (cr1) obj2;
                tx5 tx5Var = (tx5) ((up1) obj);
                tx5Var.X = cr1Var;
                va0 va0Var = tx5Var.b0;
                u6a u6aVar = gr1.h;
                q48 q48Var = (q48) cr1Var;
                q48Var.getClass();
                tx5Var.c0((qt2) lsd.u(q48Var, u6aVar));
                q48 q48Var2 = (q48) cr1Var;
                yw5 yw5Var = (yw5) lsd.u(q48Var2, gr1.n);
                if (tx5Var.V != yw5Var) {
                    tx5Var.V = yw5Var;
                    tx5Var.G();
                    tx5 v = tx5Var.v();
                    if (v != null) {
                        v.D();
                    } else {
                        bv7 bv7Var = tx5Var.J;
                        if (bv7Var != null) {
                            ((rg) bv7Var).invalidate();
                        }
                    }
                    tx5Var.E();
                    for (s57 s57Var = (s57) va0Var.g; s57Var != null; s57Var = s57Var.f) {
                        s57Var.t0();
                    }
                }
                tx5Var.h0((dec) lsd.u(q48Var2, gr1.t));
                s57 s57Var2 = (s57) va0Var.g;
                if ((s57Var2.d & 32768) != 0) {
                    while (s57Var2 != null) {
                        if ((s57Var2.c & 32768) != 0) {
                            s57 s57Var3 = s57Var2;
                            ib7 ib7Var = null;
                            while (s57Var3 != null) {
                                if (s57Var3 instanceof zq1) {
                                    s57 s57Var4 = ((s57) ((zq1) s57Var3)).a;
                                    if (s57Var4.I) {
                                        mi7.c(s57Var4);
                                    } else {
                                        s57Var4.E = true;
                                    }
                                } else if ((s57Var3.c & 32768) != 0 && (s57Var3 instanceof qs2)) {
                                    int i3 = 0;
                                    for (s57 s57Var5 = ((qs2) s57Var3).K; s57Var5 != null; s57Var5 = s57Var5.f) {
                                        if ((s57Var5.c & 32768) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                s57Var3 = s57Var5;
                                            } else {
                                                if (ib7Var == null) {
                                                    ib7Var = new ib7(new s57[16]);
                                                }
                                                if (s57Var3 != null) {
                                                    ib7Var.b(s57Var3);
                                                    s57Var3 = null;
                                                }
                                                ib7Var.b(s57Var5);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                s57Var3 = ct1.o(ib7Var);
                            }
                        }
                        if ((s57Var2.d & 32768) != 0) {
                            s57Var2 = s57Var2.f;
                        }
                    }
                }
                return yxbVar;
            case 26:
                ((gg3) obj).b = (ka5) obj2;
                return yxbVar;
            case 27:
                ((gg3) obj).a = (sn4) obj2;
                return yxbVar;
            default:
                ((gg3) obj).d = ((yv1) obj2).a;
                return yxbVar;
        }
    }
}
