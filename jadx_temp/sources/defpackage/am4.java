package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: am4  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class am4 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ pj4 c;

    public /* synthetic */ am4(int i, pj4 pj4Var, List list) {
        this.a = i;
        this.b = list;
        this.c = pj4Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = 2;
        float f = ged.e;
        q57 q57Var = q57.a;
        boolean z4 = false;
        pj4 pj4Var = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((c06) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    t57 f2 = kw9.f(q57Var, 1.0f);
                    li1 a = ji1.a(ly.c, tt4.I, uk4Var, 0);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, f2);
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
                    ixd.c(list, rad.w(rad.u(kw9.f(q57Var, 1.0f), 16.0f, ged.e, 2), ged.e, ged.e, ged.e, 8.0f, 7), pj4Var, uk4Var, 48);
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((sb4) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    int size = list.size();
                    int i3 = 0;
                    while (i3 < size) {
                        zl4 zl4Var = (zl4) list.get(i3);
                        t57 s = rad.s(q57Var, 3.0f);
                        if (zl4Var.b.length() > 0) {
                            z3 = true;
                        } else {
                            z3 = z4;
                        }
                        boolean f3 = uk4Var2.f(pj4Var) | uk4Var2.h(zl4Var);
                        Object Q = uk4Var2.Q();
                        if (f3 || Q == dq1.a) {
                            Q = new zr3(12, pj4Var, zl4Var);
                            uk4Var2.p0(Q);
                        }
                        t57 f4 = dcd.f(cwd.h(s, z3, f, (aj4) Q, i2), e49.a);
                        u6a u6aVar = ik6.a;
                        t57 t = rad.t(onc.h(f4, fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 6.0f), nod.f), 12.0f, 4.0f);
                        xk6 d = zq0.d(tt4.b, z4);
                        int hashCode2 = Long.hashCode(uk4Var2.T);
                        q48 l2 = uk4Var2.l();
                        t57 v2 = jrd.v(uk4Var2, t);
                        up1.k.getClass();
                        dr1 dr1Var2 = tp1.b;
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(dr1Var2);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(tp1.f, uk4Var2, d);
                        wqd.F(tp1.e, uk4Var2, l2);
                        wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode2));
                        wqd.C(uk4Var2, tp1.h);
                        wqd.F(tp1.d, uk4Var2, v2);
                        uk4 uk4Var3 = uk4Var2;
                        bza.c(zl4Var.a, null, ((gk6) uk4Var2.j(u6aVar)).a.s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.n, uk4Var3, 0, 0, 131066);
                        uk4Var3.q(true);
                        i3++;
                        uk4Var2 = uk4Var3;
                        i2 = 2;
                        f = ged.e;
                        z4 = false;
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
