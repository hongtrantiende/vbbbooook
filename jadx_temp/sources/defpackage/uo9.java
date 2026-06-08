package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uo9  reason: default package */
/* loaded from: classes.dex */
public final class uo9 extends nv5 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ s68 b;
    public final /* synthetic */ vo9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uo9(vo9 vo9Var, s68 s68Var) {
        super(1);
        this.c = vo9Var;
        this.b = s68Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        char c;
        long j;
        long j2;
        long j3;
        qt8 p;
        long j4;
        xw5 l;
        int i = this.a;
        yxb yxbVar = yxb.a;
        vo9 vo9Var = this.c;
        s68 s68Var = this.b;
        pm7 pm7Var = null;
        switch (i) {
            case 0:
                r68 r68Var = (r68) obj;
                vo9Var.K = true;
                vo9Var.J = null;
                jq9 d = vo9Var.L.e().c.d();
                if (!vo9Var.L.h()) {
                    r68Var.A(s68Var, 0, 0, ged.e);
                    return yxbVar;
                } else if (!d.d()) {
                    r68Var.A(s68Var, 0, 0, ged.e);
                    return yxbVar;
                } else {
                    pj9 e = d.e();
                    if (e != null) {
                        qt8 c2 = d.c();
                        if (c2 != null) {
                            long j5 = 0;
                            if (vo9Var.L.e().b.b()) {
                                xw5 l2 = r68Var.l();
                                if (l2 == null) {
                                    r68Var.A(s68Var, 0, 0, ged.e);
                                    return yxbVar;
                                }
                                boolean b = vo9Var.L.e().c.d().b();
                                long g0 = vo9Var.A1().g0(l2, 0L);
                                fdd.i(e);
                                dp9 dp9Var = vo9Var.L;
                                if (!b) {
                                    c = ' ';
                                    dp9Var.d().a(c2, fdd.i(e), new to9(0));
                                } else {
                                    c = ' ';
                                    dp9Var.d().a(c2, fdd.i(e), null);
                                }
                                qt8 c3 = vo9Var.L.d().c();
                                if (c3 != null) {
                                    j = g0;
                                    pm7Var = new pm7(pm7.i(pm7.h(c3.g(), ((pm7) ((c08) e.c).getValue()).a), ((pm7) ((c08) e.e).getValue()).a));
                                } else {
                                    j = g0;
                                }
                                if (!vo9Var.L.d().b() && b) {
                                    if (pm7Var != null) {
                                        j4 = pm7Var.a;
                                    } else {
                                        j4 = c2.g();
                                    }
                                    j3 = j;
                                } else {
                                    if (pm7Var != null) {
                                        j2 = pm7Var.a;
                                    } else {
                                        j2 = j;
                                    }
                                    if (pm7Var == null) {
                                        j3 = j;
                                        p = gvd.p(j3, wpd.P(l2.a()));
                                    } else {
                                        j3 = j;
                                        p = gvd.p(pm7Var.a, c3.f());
                                    }
                                    vo9Var.L.e().c.d().i(p);
                                    j4 = j2;
                                }
                                long h = pm7.h(j4, j3);
                                r68Var.A(s68Var, Math.round(Float.intBitsToFloat((int) (h >> c))), Math.round(Float.intBitsToFloat((int) (h & 4294967295L))), ged.e);
                                return yxbVar;
                            } else if (vo9Var.L.d().b()) {
                                r68Var.A(s68Var, 0, 0, ged.e);
                                return yxbVar;
                            } else {
                                xw5 l3 = r68Var.l();
                                if (l3 != null) {
                                    j5 = jpd.l(pm7.h(c2.g(), vo9Var.A1().g0(l3, 0L)));
                                }
                                r68Var.A(s68Var, (int) (j5 >> 32), (int) (j5 & 4294967295L), ged.e);
                                return yxbVar;
                            }
                        }
                        ed7.g(d, "Match State is configured, but current bounds is null. State = ");
                    } else {
                        ed7.g(d, "Match State is configured, but target data is null. State = ");
                    }
                    return null;
                }
            default:
                r68 r68Var2 = (r68) obj;
                r68Var2.A(s68Var, 0, 0, ged.e);
                cp9 e2 = vo9Var.L.e();
                dp9 dp9Var2 = vo9Var.L;
                ju8 ju8Var = e2.c;
                ju8Var.h();
                if (!sl5.h(ju8Var.d(), uh7.a) && dp9Var2.h()) {
                    jq9 d2 = ju8Var.d();
                    if (dp9Var2.d().b() && d2.b() && (l = r68Var2.l()) != null) {
                        long P = wpd.P(l.a());
                        dq9 dq9Var = dp9Var2.e().b;
                        xw5 xw5Var = dp9Var2.e().b.f;
                        if (xw5Var != null) {
                            long i2 = dq9Var.a.i(xw5Var, l);
                            dq9 dq9Var2 = dp9Var2.e().b;
                            xw5 xw5Var2 = dp9Var2.e().b.f;
                            if (xw5Var2 != null) {
                                long A = xw5.A(xw5Var2, l, 2);
                                jq9 d3 = ju8Var.d();
                                cp9 cp9Var = (cp9) ju8Var.c;
                                vo9 vo9Var2 = (vo9) ju8Var.g;
                                vo9Var2.getClass();
                                ((c08) ju8Var.d).setValue(d3.a(cp9Var, vo9Var2, P, i2, A));
                                return yxbVar;
                            }
                            ds.k("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                        } else {
                            ds.k("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                        }
                        return null;
                    }
                    return yxbVar;
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uo9(s68 s68Var, vo9 vo9Var) {
        super(1);
        this.b = s68Var;
        this.c = vo9Var;
    }
}
