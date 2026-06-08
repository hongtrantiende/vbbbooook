package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xr3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xr3 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gs3 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ xr3(gs3 gs3Var, Function1 function1, int i) {
        this.a = i;
        this.b = gs3Var;
        this.c = function1;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        String str;
        yxb yxbVar;
        boolean z2;
        gp gpVar;
        String str2;
        kg kgVar;
        boolean z3;
        boolean h;
        boolean z4;
        int i2 = this.a;
        yxb yxbVar2 = yxb.a;
        sy3 sy3Var = dq1.a;
        q57 q57Var = q57.a;
        int i3 = 16;
        Function1 function1 = this.c;
        gs3 gs3Var = this.b;
        int i4 = 2;
        switch (i2) {
            case 0:
                m21 m21Var = (m21) obj;
                int intValue = ((Integer) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                m21Var.getClass();
                if ((intValue2 & 6) == 0) {
                    if ((intValue2 & 8) == 0) {
                        h = uk4Var.f(m21Var);
                    } else {
                        h = uk4Var.h(m21Var);
                    }
                    if (h) {
                        i4 = 4;
                    }
                    i = intValue2 | i4;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (uk4Var.d(intValue)) {
                        i3 = 32;
                    }
                    i |= i3;
                }
                if ((i & Token.EXPR_VOID) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(i & 1, z)) {
                    es3 es3Var = (es3) gs3Var.f.get(intValue);
                    xl4 a = m21Var.a(s9e.D(uk4Var).d, uk4Var);
                    z44 z44Var = kw9.c;
                    t57 f = dcd.f(z44Var, a);
                    boolean h2 = uk4Var.h(es3Var) | uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (h2 || Q == sy3Var) {
                        Q = new yr3(es3Var, function1, 0);
                        uk4Var.p0(Q);
                    }
                    t57 h3 = cwd.h(f, false, ged.e, (aj4) Q, 3);
                    pi0 pi0Var = tt4.b;
                    xk6 d = zq0.d(pi0Var, false);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, h3);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    gp gpVar2 = tp1.f;
                    wqd.F(gpVar2, uk4Var, d);
                    gp gpVar3 = tp1.e;
                    wqd.F(gpVar3, uk4Var, l);
                    Integer valueOf = Integer.valueOf(hashCode);
                    gp gpVar4 = tp1.g;
                    wqd.F(gpVar4, uk4Var, valueOf);
                    kg kgVar2 = tp1.h;
                    wqd.C(uk4Var, kgVar2);
                    gp gpVar5 = tp1.d;
                    wqd.F(gpVar5, uk4Var, v);
                    String str3 = es3Var.b;
                    String str4 = es3Var.c;
                    String str5 = es3Var.a;
                    String str6 = es3Var.d;
                    t95.a(str3, l57.b, false, null, null, z44Var, null, uk4Var, 1572912, 444);
                    uk4 uk4Var2 = uk4Var;
                    int length = str6.length();
                    jr0 jr0Var = jr0.a;
                    if (length > 0) {
                        uk4Var2.f0(1692312858);
                        str = str4;
                        yxbVar = yxbVar2;
                        bza.c(str6, jr0Var.a(rad.t(onc.h(rad.s(q57Var, 4.0f), mg1.c(0.8f, mg1.b), s9e.D(uk4Var2).a), 4.0f, 2.0f), pi0Var), mg1.e, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).l, uk4Var2, 384, 0, 131064);
                        uk4Var2 = uk4Var2;
                        uk4Var2.q(false);
                    } else {
                        str = str4;
                        yxbVar = yxbVar2;
                        uk4Var2.f0(1692869711);
                        uk4Var2.q(false);
                    }
                    if (str5.length() > 0) {
                        uk4Var2.f0(1692955550);
                        Object Q2 = uk4Var2.Q();
                        if (Q2 == sy3Var) {
                            Float valueOf2 = Float.valueOf((float) ged.e);
                            long j = mg1.b;
                            gpVar = gpVar5;
                            str2 = str5;
                            kgVar = kgVar2;
                            Q2 = qq8.w(new xy7[]{new xy7(valueOf2, new mg1(mg1.c(ged.e, j))), new xy7(Float.valueOf(0.4f), new mg1(mg1.c(0.6f, j))), new xy7(Float.valueOf(1.0f), new mg1(mg1.c(1.0f, j)))});
                            uk4Var2.p0(Q2);
                        } else {
                            gpVar = gpVar5;
                            str2 = str5;
                            kgVar = kgVar2;
                        }
                        t57 t = rad.t(onc.g(kw9.f(jr0Var.a(q57Var, tt4.C), 1.0f), (bu0) Q2), 12.0f, 8.0f);
                        li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
                        int hashCode2 = Long.hashCode(uk4Var2.T);
                        q48 l2 = uk4Var2.l();
                        t57 v2 = jrd.v(uk4Var2, t);
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(dr1Var);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(gpVar2, uk4Var2, a2);
                        wqd.F(gpVar3, uk4Var2, l2);
                        d21.v(hashCode2, uk4Var2, gpVar4, uk4Var2, kgVar);
                        wqd.F(gpVar, uk4Var2, v2);
                        bza.c(str2, kw9.f(q57Var, 1.0f), mg1.e, null, 0L, null, qf4.E, null, 0L, null, null, 0L, 2, false, 2, 0, null, s9e.F(uk4Var2).j, uk4Var2, 1573296, 24960, 110520);
                        if (str.length() > 0) {
                            uk4Var2.f0(1402546055);
                            bza.c(str, null, mg1.c(0.6f, s9e.C(uk4Var2).q), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, s9e.F(uk4Var2).l, uk4Var2, 0, 24960, 110586);
                            z3 = false;
                            uk4Var2.q(false);
                        } else {
                            z3 = false;
                            uk4Var2.f0(1402906151);
                            uk4Var2.q(false);
                        }
                        z2 = true;
                        uk4Var2.q(true);
                        uk4Var2.q(z3);
                    } else {
                        z2 = true;
                        uk4Var2.f0(1694355727);
                        uk4Var2.q(false);
                    }
                    uk4Var2.q(z2);
                    return yxbVar;
                }
                uk4Var.Y();
                return yxbVar2;
            default:
                int intValue3 = ((Integer) obj2).intValue();
                uk4 uk4Var3 = (uk4) obj3;
                int intValue4 = ((Integer) obj4).intValue();
                ((f46) obj).getClass();
                if ((intValue4 & 48) == 0) {
                    if (uk4Var3.d(intValue3)) {
                        i3 = 32;
                    }
                    intValue4 |= i3;
                }
                int i5 = intValue4;
                if ((i5 & Token.TARGET) != 144) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var3.V(i5 & 1, z4)) {
                    es3 es3Var2 = (es3) gs3Var.f.get(intValue3);
                    t57 c = kw9.c(q57Var, 1.0f);
                    u6a u6aVar = ik6.a;
                    t57 h4 = onc.h(dcd.f(c, ((gk6) uk4Var3.j(u6aVar)).c.c), ((gk6) uk4Var3.j(u6aVar)).a.r, nod.f);
                    boolean h5 = uk4Var3.h(es3Var2) | uk4Var3.f(function1);
                    Object Q3 = uk4Var3.Q();
                    if (h5 || Q3 == sy3Var) {
                        Q3 = new yr3(es3Var2, function1, 2);
                        uk4Var3.p0(Q3);
                    }
                    t57 u = rad.u(cwd.h(h4, false, ged.e, (aj4) Q3, 3), 16.0f, ged.e, 2);
                    xk6 d2 = zq0.d(tt4.f, false);
                    int hashCode3 = Long.hashCode(uk4Var3.T);
                    q48 l3 = uk4Var3.l();
                    t57 v3 = jrd.v(uk4Var3, u);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var2);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(tp1.f, uk4Var3, d2);
                    wqd.F(tp1.e, uk4Var3, l3);
                    wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode3));
                    wqd.C(uk4Var3, tp1.h);
                    wqd.F(tp1.d, uk4Var3, v3);
                    bza.c(es3Var2.a, null, ((gk6) uk4Var3.j(u6aVar)).a.s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((gk6) uk4Var3.j(u6aVar)).b.h, uk4Var3, 0, 24576, 114682);
                    uk4Var3.q(true);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar2;
        }
    }
}
