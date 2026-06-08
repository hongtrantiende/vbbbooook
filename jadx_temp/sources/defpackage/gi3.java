package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gi3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gi3 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ gi3(cb7 cb7Var, Function1 function1) {
        this.a = 2;
        this.c = cb7Var;
        this.b = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        boolean z5 = false;
        cb7 cb7Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z5 = true;
                }
                if (uk4Var.V(intValue & 1, z5)) {
                    boolean i0 = true ^ lba.i0((String) cb7Var.getValue());
                    boolean f = uk4Var.f(function1) | uk4Var.f(cb7Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new i80(2, cb7Var, function1);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, i0, null, null, null, oqd.b, uk4Var, 805306368, 506);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z5 = true;
                }
                if (uk4Var2.V(1 & intValue2, z5)) {
                    boolean f2 = uk4Var2.f(function1);
                    Object Q2 = uk4Var2.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new i80(5, cb7Var, function1);
                        uk4Var2.p0(Q2);
                    }
                    sxd.g((aj4) Q2, null, false, null, null, null, qwd.a, uk4Var2, 805306368, 510);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var3.V(intValue3 & 1, z)) {
                    q57 q57Var = q57.a;
                    t57 f3 = kw9.f(q57Var, 1.0f);
                    li1 a = ji1.a(ly.c, tt4.I, uk4Var3, 0);
                    int hashCode = Long.hashCode(uk4Var3.T);
                    q48 l = uk4Var3.l();
                    t57 v = jrd.v(uk4Var3, f3);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(tp1.f, uk4Var3, a);
                    wqd.F(tp1.e, uk4Var3, l);
                    wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
                    wqd.C(uk4Var3, tp1.h);
                    wqd.F(tp1.d, uk4Var3, v);
                    t57 t = rad.t(rs5.f(q57Var, 12.0f, uk4Var3, q57Var, 1.0f), 16.0f, 8.0f);
                    if (((y09) cb7Var.getValue()) == y09.a) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    String g0 = ivd.g0((yaa) faa.u.getValue(), uk4Var3);
                    String g02 = ivd.g0((yaa) faa.v.getValue(), uk4Var3);
                    boolean f4 = uk4Var3.f(cb7Var);
                    Object Q3 = uk4Var3.Q();
                    if (f4 || Q3 == sy3Var) {
                        Q3 = new yv6(cb7Var, 14);
                        uk4Var3.p0(Q3);
                    }
                    cz.l(g0, g02, t, false, z2, (Function1) Q3, uk4Var3, 384, 8);
                    t57 t2 = rad.t(kw9.f(q57Var, 1.0f), 16.0f, 8.0f);
                    if (((y09) cb7Var.getValue()) == y09.b) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    String g03 = ivd.g0((yaa) faa.q.getValue(), uk4Var3);
                    String g04 = ivd.g0((yaa) faa.r.getValue(), uk4Var3);
                    boolean f5 = uk4Var3.f(cb7Var);
                    Object Q4 = uk4Var3.Q();
                    if (f5 || Q4 == sy3Var) {
                        Q4 = new yv6(cb7Var, 15);
                        uk4Var3.p0(Q4);
                    }
                    cz.l(g03, g04, t2, false, z3, (Function1) Q4, uk4Var3, 384, 8);
                    t57 t3 = rad.t(kw9.f(q57Var, 1.0f), 16.0f, 8.0f);
                    if (((y09) cb7Var.getValue()) == y09.c) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    String g05 = ivd.g0((yaa) faa.s.getValue(), uk4Var3);
                    String g06 = ivd.g0((yaa) faa.t.getValue(), uk4Var3);
                    boolean f6 = uk4Var3.f(cb7Var);
                    Object Q5 = uk4Var3.Q();
                    if (f6 || Q5 == sy3Var) {
                        Q5 = new yv6(cb7Var, 16);
                        uk4Var3.p0(Q5);
                    }
                    cz.l(g05, g06, t3, false, z4, (Function1) Q5, uk4Var3, 384, 8);
                    qsd.h(uk4Var3, kw9.h(q57Var, 12.0f));
                    String g07 = ivd.g0((yaa) s9a.u.getValue(), uk4Var3);
                    t57 f7 = kw9.f(rad.u(q57Var, 12.0f, ged.e, 2), 1.0f);
                    boolean f8 = uk4Var3.f(function1) | uk4Var3.f(cb7Var);
                    Object Q6 = uk4Var3.Q();
                    if (f8 || Q6 == sy3Var) {
                        Q6 = new i80(7, cb7Var, function1);
                        uk4Var3.p0(Q6);
                    }
                    qxd.b(null, g07, false, null, f7, null, null, null, (aj4) Q6, uk4Var3, 24582, 236);
                    rs5.w(q57Var, 8.0f, uk4Var3, true);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var4 = (uk4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z5 = true;
                }
                if (uk4Var4.V(intValue4 & 1, z5)) {
                    boolean f9 = uk4Var4.f(function1) | uk4Var4.f(cb7Var);
                    Object Q7 = uk4Var4.Q();
                    if (f9 || Q7 == sy3Var) {
                        Q7 = new i80(10, cb7Var, function1);
                        uk4Var4.p0(Q7);
                    }
                    sxd.g((aj4) Q7, null, false, null, null, null, ayd.h, uk4Var4, 805306368, 510);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ gi3(int i, cb7 cb7Var, Function1 function1) {
        this.a = i;
        this.b = function1;
        this.c = cb7Var;
    }
}
