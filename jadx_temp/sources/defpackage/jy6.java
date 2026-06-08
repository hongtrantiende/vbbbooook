package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jy6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jy6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ jy6(String str, cb7 cb7Var, int i) {
        this.a = i;
        this.b = str;
        this.c = cb7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        fy fyVar = ly.c;
        q57 q57Var = q57.a;
        cb7 cb7Var = this.c;
        String str = this.b;
        uk4 uk4Var = (uk4) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    t57 f = kw9.f(q57Var, 1.0f);
                    li1 a = ji1.a(fyVar, tt4.I, uk4Var, 0);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, f);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, a);
                    wqd.F(tp1.e, uk4Var, l);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    int ordinal = ((gi5) cb7Var.getValue()).b.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    throw le8.e(-1498777822, uk4Var, false);
                                }
                            } else {
                                uk4Var.f0(-1498771205);
                                jtd.b(ivd.g0((yaa) s9a.T.getValue(), uk4Var), str, uk4Var, 0);
                                uk4Var.q(false);
                            }
                        }
                        uk4Var.f0(782958831);
                        qv3 qv3Var = ((gi5) cb7Var.getValue()).c;
                        if (qv3Var != null) {
                            uk4Var.f0(783030162);
                            jtd.a(qv3Var, uk4Var, 0);
                            uk4Var.q(false);
                        } else {
                            uk4Var.f0(783116838);
                            jtd.b(ivd.g0((yaa) s9a.S.getValue(), uk4Var), str, uk4Var, 0);
                            uk4Var.q(false);
                        }
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-1498776544);
                        jtd.c(ivd.g0((yaa) s9a.U.getValue(), uk4Var), uk4Var, 0);
                        uk4Var.q(false);
                    }
                    le8.u(uk4Var, true, q57Var, 8.0f, uk4Var);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                if ((intValue & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    t57 f2 = kw9.f(q57Var, 1.0f);
                    li1 a2 = ji1.a(fyVar, tt4.I, uk4Var, 0);
                    int hashCode2 = Long.hashCode(uk4Var.T);
                    q48 l2 = uk4Var.l();
                    t57 v2 = jrd.v(uk4Var, f2);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var2);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, a2);
                    wqd.F(tp1.e, uk4Var, l2);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode2));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v2);
                    int ordinal2 = ((ii5) cb7Var.getValue()).b.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw le8.e(905810750, uk4Var, false);
                                }
                            } else {
                                uk4Var.f0(905817590);
                                jtd.b(ivd.g0((yaa) s9a.Z.getValue(), uk4Var), str, uk4Var, 0);
                                uk4Var.q(false);
                            }
                        }
                        uk4Var.f0(-1984212531);
                        ktd.k(((ii5) cb7Var.getValue()).c, uk4Var, 0);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(905812347);
                        jtd.c(ivd.g0((yaa) s9a.a0.getValue(), uk4Var), uk4Var, 0);
                        uk4Var.q(false);
                    }
                    le8.u(uk4Var, true, q57Var, 8.0f, uk4Var);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }
}
