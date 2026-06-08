package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v53  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class v53 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gf3 b;

    public /* synthetic */ v53(gf3 gf3Var, int i) {
        this.a = i;
        this.b = gf3Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        sy3 sy3Var = dq1.a;
        boolean z2 = false;
        yxb yxbVar = yxb.a;
        gf3 gf3Var = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                gf3Var.b(str, str2);
                return yxbVar;
            case 1:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z2 = true;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    boolean f = uk4Var.f(gf3Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new x53(gf3Var, 2);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, false, null, null, null, yvd.a, uk4Var, 805306368, 510);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    Object Q2 = uk4Var2.Q();
                    if (Q2 == sy3Var) {
                        Q2 = d21.e(uk4Var2);
                    }
                    pc4 pc4Var = (pc4) Q2;
                    Object Q3 = uk4Var2.Q();
                    if (Q3 == sy3Var) {
                        Q3 = new ki3(pc4Var, null, 7);
                        uk4Var2.p0(Q3);
                    }
                    oqd.f((pj4) Q3, uk4Var2, pc4Var);
                    q57 q57Var = q57.a;
                    t57 z3 = au2.z(kw9.f(q57Var, 1.0f), au2.v(uk4Var2), 14);
                    li1 a = ji1.a(ly.c, tt4.I, uk4Var2, 0);
                    int hashCode = Long.hashCode(uk4Var2.T);
                    q48 l = uk4Var2.l();
                    t57 v = jrd.v(uk4Var2, z3);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.f, uk4Var2, a);
                    wqd.F(tp1.e, uk4Var2, l);
                    wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                    wqd.C(uk4Var2, tp1.h);
                    wqd.F(tp1.d, uk4Var2, v);
                    String str3 = (String) gf3Var.b.getValue();
                    u6a u6aVar = ik6.a;
                    c12 c12Var = ((gk6) uk4Var2.j(u6aVar)).c.b;
                    t57 p = htd.p(rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2), pc4Var);
                    boolean f2 = uk4Var2.f(gf3Var);
                    Object Q4 = uk4Var2.Q();
                    if (f2 || Q4 == sy3Var) {
                        Q4 = new uu6(gf3Var, 1);
                        uk4Var2.p0(Q4);
                    }
                    uz8.d(str3, (Function1) Q4, p, false, false, null, yvd.c, null, null, null, false, null, null, null, true, 0, 0, c12Var, null, uk4Var2, 1572864, 12582912, 6160312);
                    qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
                    String str4 = (String) gf3Var.c.getValue();
                    c12 c12Var2 = ((gk6) uk4Var2.j(u6aVar)).c.b;
                    t57 u = rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2);
                    boolean f3 = uk4Var2.f(gf3Var);
                    Object Q5 = uk4Var2.Q();
                    if (f3 || Q5 == sy3Var) {
                        Q5 = new uu6(gf3Var, 2);
                        uk4Var2.p0(Q5);
                    }
                    uz8.d(str4, (Function1) Q5, u, false, false, null, yvd.d, null, null, null, false, null, null, null, false, 0, 0, c12Var2, null, uk4Var2, 1573248, 0, 6291384);
                    le8.u(uk4Var2, true, q57Var, 12.0f, uk4Var2);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
