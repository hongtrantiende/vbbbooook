package defpackage;

import org.mozilla.javascript.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yc3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class yc3 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yc3(float f, int i, Object obj) {
        this.a = i;
        this.b = f;
        this.c = obj;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        float f = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                xn1 xn1Var = (xn1) obj4;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((zq) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    u6a u6aVar = ik6.a;
                    t57 z3 = au2.z(rad.u(onc.h(f52.o(dcd.f(q57Var, ((gk6) uk4Var.j(u6aVar)).c.d), ml5.b), fh1.g(((gk6) uk4Var.j(u6aVar)).a, f), nod.f), ged.e, 4.0f, 1), au2.v(uk4Var), 14);
                    li1 a = ji1.a(ly.c, tt4.I, uk4Var, 0);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, z3);
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
                    xn1Var.c(ni1.a, uk4Var, 6);
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                aj4 aj4Var = (aj4) obj4;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((a16) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    t57 s = rad.s(kw9.n(q57Var, f), 2.0f);
                    u69 u69Var = ek6.a;
                    t57 f2 = dcd.f(s, bcd.v(u69.v(), uk4Var2));
                    boolean f3 = uk4Var2.f(aj4Var);
                    Object Q = uk4Var2.Q();
                    if (f3 || Q == dq1.a) {
                        Q = new t27(9, aj4Var);
                        uk4Var2.p0(Q);
                    }
                    t57 l2 = bcd.l(null, (aj4) Q, f2, false, 15);
                    u6a u6aVar2 = ik6.a;
                    long g = fh1.g(((gk6) uk4Var2.j(u6aVar2)).a, 2.0f);
                    gy4 gy4Var = nod.f;
                    t57 h = onc.h(dcd.f(rad.s(onc.h(l2, g, gy4Var), 6.0f), bcd.v(u69.v(), uk4Var2)), ((gk6) uk4Var2.j(u6aVar2)).a.a, gy4Var);
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode2 = Long.hashCode(uk4Var2.T);
                    q48 l3 = uk4Var2.l();
                    t57 v2 = jrd.v(uk4Var2, h);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var2);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.f, uk4Var2, d);
                    wqd.F(tp1.e, uk4Var2, l3);
                    wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode2));
                    wqd.C(uk4Var2, tp1.h);
                    wqd.F(tp1.d, uk4Var2, v2);
                    i65.a(jb5.c((dc3) rb3.a.getValue(), uk4Var2, 0), null, jr0.a.a(kw9.n(q57Var, 24.0f), tt4.f), mg1.e, uk4Var2, 3120, 0);
                    uk4Var2.q(true);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                fqa fqaVar = (fqa) obj4;
                t57 t57Var = (t57) obj;
                uk4 uk4Var3 = (uk4) obj2;
                ((Integer) obj3).getClass();
                t57Var.getClass();
                uk4Var3.f0(1438532053);
                h62 h62Var = te3.a;
                etb E = epd.E(Context.VERSION_ECMASCRIPT, 0, h62Var, 2);
                float f4 = this.b;
                b6a a2 = xp.a(f4, E, null, uk4Var3, 0, 12);
                float f5 = fqaVar.a;
                t57 r = kw9.r(duc.m(kw9.v(kw9.f(t57Var, 1.0f), tt4.C, false), ((i83) xp.a((((fqaVar.b + f5) + f5) - f4) / 2.0f, epd.E(Context.VERSION_ECMASCRIPT, 0, h62Var, 2), null, uk4Var3, 0, 12).getValue()).a), ((i83) a2.getValue()).a);
                uk4Var3.q(false);
                return r;
        }
    }
}
