package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h57  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class h57 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ h57(float f, Function1 function1, int i) {
        this.a = i;
        this.b = f;
        this.c = function1;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        Function1 function1 = this.c;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    q57 q57Var = q57.a;
                    t57 t = rad.t(kw9.r(q57Var, 280.0f), 12.0f, 12.0f);
                    li1 a = ji1.a(ly.c, tt4.I, uk4Var, 0);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, t);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    gp gpVar = tp1.f;
                    wqd.F(gpVar, uk4Var, a);
                    gp gpVar2 = tp1.e;
                    wqd.F(gpVar2, uk4Var, l);
                    Integer valueOf = Integer.valueOf(hashCode);
                    gp gpVar3 = tp1.g;
                    wqd.F(gpVar3, uk4Var, valueOf);
                    kg kgVar = tp1.h;
                    wqd.C(uk4Var, kgVar);
                    gp gpVar4 = tp1.d;
                    wqd.F(gpVar4, uk4Var, v);
                    p49 a2 = o49.a(ly.a, tt4.G, uk4Var, 48);
                    int hashCode2 = Long.hashCode(uk4Var.T);
                    q48 l2 = uk4Var.l();
                    t57 v2 = jrd.v(uk4Var, q57Var);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar, uk4Var, a2);
                    wqd.F(gpVar2, uk4Var, l2);
                    d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
                    wqd.F(gpVar4, uk4Var, v2);
                    String g0 = ivd.g0((yaa) b9a.e.getValue(), uk4Var);
                    u6a u6aVar = ik6.a;
                    bza.c(g0, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.h, uk4Var, 0, 0, 131068);
                    float f = this.b;
                    bza.c(ivd.h0((yaa) b9a.j.getValue(), new Object[]{k57.c(f)}, uk4Var), null, ((gk6) uk4Var.j(u6aVar)).a.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.h, uk4Var, 0, 0, 131066);
                    uk4Var.q(true);
                    qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
                    ze1 ze1Var = new ze1(0.25f, 3.0f);
                    kx9 kx9Var = kx9.a;
                    gx9 d = kx9.d(0L, 0L, mg1.c(0.2f, ((gk6) uk4Var.j(u6aVar)).a.a), uk4Var, 1015);
                    t57 f2 = kw9.f(q57Var, 1.0f);
                    boolean f3 = uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (f3 || Q == sy3Var) {
                        Q = new hm(22, function1);
                        uk4Var.p0(Q);
                    }
                    wqd.p(f, (Function1) Q, f2, false, null, d, null, 0, null, null, ze1Var, uk4Var, 384, 0, 984);
                    gvd.b(rs5.f(q57Var, 8.0f, uk4Var, q57Var, 1.0f), new iy(8.0f, true, new ds(5)), new iy(8.0f, true, new ds(5)), null, 0, 0, ucd.I(-2011554945, new h57(f, function1, 1), uk4Var), uk4Var, 1573302);
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
                    for (Number number : k57.a) {
                        float floatValue = number.floatValue();
                        if (Math.abs(floatValue - this.b) < 0.01f) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean f4 = uk4Var2.f(function1) | uk4Var2.c(floatValue);
                        Object Q2 = uk4Var2.Q();
                        if (f4 || Q2 == sy3Var) {
                            Q2 = new e17(function1, floatValue);
                            uk4Var2.p0(Q2);
                        }
                        k57.b(floatValue, z3, (aj4) Q2, uk4Var2, 0);
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
