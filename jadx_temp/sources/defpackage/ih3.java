package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ih3  reason: default package */
/* loaded from: classes.dex */
public final class ih3 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public ih3(List list, tx8 tx8Var, cb7 cb7Var, rj4 rj4Var, Function1 function1) {
        this.a = 4;
        this.b = list;
        this.d = tx8Var;
        this.c = cb7Var;
        this.e = rj4Var;
        this.f = function1;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        long j;
        int i2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        boolean z3;
        int i6;
        int i7;
        boolean z4;
        boolean z5;
        uk4 uk4Var;
        float f;
        boolean z6;
        int i8;
        int i9;
        boolean z7;
        boolean z8;
        boolean z9;
        int i10;
        int i11 = this.a;
        Object obj5 = dq1.a;
        q57 q57Var = q57.a;
        yxb yxbVar = yxb.a;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        List list = this.b;
        int i12 = 4;
        Object obj9 = this.c;
        switch (i11) {
            case 0:
                a16 a16Var = (a16) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                u06 u06Var = (u06) obj7;
                t12 t12Var = (t12) obj8;
                if ((intValue2 & 6) == 0) {
                    if (!uk4Var2.f(a16Var)) {
                        i12 = 2;
                    }
                    i = intValue2 | i12;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (uk4Var2.d(intValue)) {
                        i2 = 32;
                    } else {
                        i2 = 16;
                    }
                    i |= i2;
                }
                if ((i & Token.EXPR_VOID) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(i & 1, z)) {
                    ng3 ng3Var = (ng3) list.get(intValue);
                    uk4Var2.f0(935007347);
                    boolean h = sl5.h((String) ((b6a) obj6).getValue(), ng3Var.a);
                    t57 f2 = dcd.f(rad.s(kw9.n(q57Var, 40.0f), 2.0f), bcd.v(ek6.a.t(), uk4Var2));
                    if (h) {
                        uk4Var2.f0(935278007);
                        j = fh1.g(((gk6) uk4Var2.j(ik6.a)).a, 4.0f);
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(935400829);
                        uk4Var2.q(false);
                        j = mg1.i;
                    }
                    t57 h2 = onc.h(f2, j, nod.f);
                    boolean h3 = uk4Var2.h(t12Var) | uk4Var2.f(u06Var) | uk4Var2.h(ng3Var);
                    Object Q = uk4Var2.Q();
                    if (h3 || Q == obj5) {
                        Q = new gh3(ng3Var, t12Var, u06Var, (cb7) obj9);
                        uk4Var2.p0(Q);
                    }
                    t57 s = rad.s(bcd.l(null, (aj4) Q, h2, false, 15), 6.0f);
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var2.T);
                    q48 l = uk4Var2.l();
                    t57 v = jrd.v(uk4Var2, s);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.f, uk4Var2, d);
                    wqd.F(tp1.e, uk4Var2, l);
                    wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                    wqd.C(uk4Var2, tp1.h);
                    wqd.F(tp1.d, uk4Var2, v);
                    t95.a(ng3Var.b, l57.c, false, null, lqd.a, kw9.c, null, uk4Var2, 1769520, 412);
                    uk4Var2.q(true);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 1:
                a16 a16Var2 = (a16) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var3 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (!uk4Var3.f(a16Var2)) {
                        i12 = 2;
                    }
                    i3 = intValue4 | i12;
                } else {
                    i3 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (uk4Var3.d(intValue3)) {
                        i4 = 32;
                    } else {
                        i4 = 16;
                    }
                    i3 |= i4;
                }
                if ((i3 & Token.EXPR_VOID) != 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var3.V(i3 & 1, z2)) {
                    e53 e53Var = (e53) list.get(intValue3);
                    uk4Var3.f0(-343104461);
                    bwd.j(a16Var2, (tx8) obj8, e53Var.a, null, false, null, ucd.I(-1531813331, new gc0((pj4) obj7, e53Var, (Function1) obj6, (cb7) obj9, 3), uk4Var3), uk4Var3, (i3 & 14) | 1572864, 28);
                    uk4Var3.q(false);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 2:
                a16 a16Var3 = (a16) obj;
                int intValue5 = ((Number) obj2).intValue();
                uk4 uk4Var4 = (uk4) obj3;
                int intValue6 = ((Number) obj4).intValue();
                Function1 function1 = (Function1) obj9;
                pj4 pj4Var = (pj4) obj6;
                Function1 function12 = (Function1) obj7;
                Function1 function13 = (Function1) obj8;
                if ((intValue6 & 6) == 0) {
                    if (!uk4Var4.f(a16Var3)) {
                        i12 = 2;
                    }
                    i5 = intValue6 | i12;
                } else {
                    i5 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    if (uk4Var4.d(intValue5)) {
                        i6 = 32;
                    } else {
                        i6 = 16;
                    }
                    i5 |= i6;
                }
                if ((i5 & Token.EXPR_VOID) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var4.V(i5 & 1, z3)) {
                    wt3 wt3Var = (wt3) list.get(intValue5);
                    uk4Var4.f0(62273147);
                    String str = wt3Var.e.a;
                    boolean f3 = uk4Var4.f(function13) | uk4Var4.h(wt3Var);
                    Object Q2 = uk4Var4.Q();
                    if (f3 || Q2 == obj5) {
                        Q2 = new um0(function13, wt3Var, null, 1);
                        uk4Var4.p0(Q2);
                    }
                    oqd.f((pj4) Q2, uk4Var4, str);
                    t57 u = rad.u(rad.w(a16.a(a16Var3, kw9.f(q57Var, 1.0f)), ged.e, ged.e, ged.e, 12.0f, 7), 16.0f, ged.e, 2);
                    boolean f4 = uk4Var4.f(function12) | uk4Var4.h(wt3Var);
                    Object Q3 = uk4Var4.Q();
                    if (f4 || Q3 == obj5) {
                        Q3 = new vm0(1, wt3Var, function12);
                        uk4Var4.p0(Q3);
                    }
                    aj4 aj4Var = (aj4) Q3;
                    boolean f5 = uk4Var4.f(pj4Var) | uk4Var4.h(wt3Var);
                    Object Q4 = uk4Var4.Q();
                    if (f5 || Q4 == obj5) {
                        Q4 = new wm0(pj4Var, wt3Var, 1);
                        uk4Var4.p0(Q4);
                    }
                    Function1 function14 = (Function1) Q4;
                    boolean f6 = uk4Var4.f(function1) | uk4Var4.h(wt3Var);
                    Object Q5 = uk4Var4.Q();
                    if (f6 || Q5 == obj5) {
                        Q5 = new vm0(2, wt3Var, function1);
                        uk4Var4.p0(Q5);
                    }
                    xi2.c(wt3Var, u, aj4Var, function14, (aj4) Q5, uk4Var4, 0);
                    uk4Var4.q(false);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 3:
                a16 a16Var4 = (a16) obj;
                int intValue7 = ((Number) obj2).intValue();
                uk4 uk4Var5 = (uk4) obj3;
                int intValue8 = ((Number) obj4).intValue();
                aj4 aj4Var2 = (aj4) obj7;
                Function1 function15 = (Function1) obj8;
                cb7 cb7Var = (cb7) obj9;
                b6a b6aVar = (b6a) obj6;
                if ((intValue8 & 6) == 0) {
                    if (!uk4Var5.f(a16Var4)) {
                        i12 = 2;
                    }
                    i7 = intValue8 | i12;
                } else {
                    i7 = intValue8;
                }
                if ((intValue8 & 48) == 0) {
                    if (uk4Var5.d(intValue7)) {
                        i8 = 32;
                    } else {
                        i8 = 16;
                    }
                    i7 |= i8;
                }
                if ((i7 & Token.EXPR_VOID) != 146) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var5.V(i7 & 1, z4)) {
                    sr5 sr5Var = (sr5) list.get(intValue7);
                    uk4Var5.f0(1787623097);
                    t57 u2 = rad.u(kw9.f(q57Var, 1.0f), 12.0f, ged.e, 2);
                    p49 a = o49.a(ly.a, tt4.G, uk4Var5, 48);
                    int hashCode2 = Long.hashCode(uk4Var5.T);
                    q48 l2 = uk4Var5.l();
                    t57 v2 = jrd.v(uk4Var5, u2);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var5.j0();
                    if (uk4Var5.S) {
                        uk4Var5.k(dr1Var2);
                    } else {
                        uk4Var5.s0();
                    }
                    wqd.F(tp1.f, uk4Var5, a);
                    wqd.F(tp1.e, uk4Var5, l2);
                    wqd.F(tp1.g, uk4Var5, Integer.valueOf(hashCode2));
                    wqd.C(uk4Var5, tp1.h);
                    wqd.F(tp1.d, uk4Var5, v2);
                    boolean f7 = uk4Var5.f((List) cb7Var.getValue()) | uk4Var5.f(sr5Var);
                    Object Q6 = uk4Var5.Q();
                    if (f7 || Q6 == obj5) {
                        List<sr5> list2 = (List) cb7Var.getValue();
                        if (list2 == null || !list2.isEmpty()) {
                            for (sr5 sr5Var2 : list2) {
                                if (sl5.h(sr5Var2.b(), sr5Var.b())) {
                                    z5 = true;
                                    Q6 = Boolean.valueOf(z5);
                                    uk4Var5.p0(Q6);
                                }
                            }
                        }
                        z5 = false;
                        Q6 = Boolean.valueOf(z5);
                        uk4Var5.p0(Q6);
                    }
                    boolean booleanValue = ((Boolean) Q6).booleanValue();
                    boolean f8 = uk4Var5.f(((oe5) b6aVar.getValue()).a) | uk4Var5.f(sr5Var);
                    Object Q7 = uk4Var5.Q();
                    if (f8 || Q7 == obj5) {
                        Q7 = Boolean.valueOf(((oe5) b6aVar.getValue()).a.contains(sr5Var.b()));
                        uk4Var5.p0(Q7);
                    }
                    boolean booleanValue2 = ((Boolean) Q7).booleanValue();
                    boolean f9 = uk4Var5.f(((oe5) b6aVar.getValue()).b) | uk4Var5.f(sr5Var);
                    Object Q8 = uk4Var5.Q();
                    if (f9 || Q8 == obj5) {
                        Q8 = Boolean.valueOf(((oe5) b6aVar.getValue()).b.contains(sr5Var.b()));
                        uk4Var5.p0(Q8);
                    }
                    boolean booleanValue3 = ((Boolean) Q8).booleanValue();
                    boolean f10 = uk4Var5.f(((oe5) b6aVar.getValue()).c) | uk4Var5.f(sr5Var);
                    Object Q9 = uk4Var5.Q();
                    if (f10 || Q9 == obj5) {
                        Q9 = Boolean.valueOf(((oe5) b6aVar.getValue()).c.contains(sr5Var.b()));
                        uk4Var5.p0(Q9);
                    }
                    boolean booleanValue4 = ((Boolean) Q9).booleanValue();
                    boolean f11 = uk4Var5.f(((oe5) b6aVar.getValue()).d) | uk4Var5.f(sr5Var);
                    Object Q10 = uk4Var5.Q();
                    if (f11 || Q10 == obj5) {
                        Q10 = (String) ((oe5) b6aVar.getValue()).d.get(sr5Var.b());
                        uk4Var5.p0(Q10);
                    }
                    String str2 = (String) Q10;
                    if (!booleanValue4) {
                        uk4Var5.f0(66228510);
                        boolean f12 = uk4Var5.f(sr5Var);
                        Object Q11 = uk4Var5.Q();
                        if (f12 || Q11 == obj5) {
                            Q11 = new ey3(24, sr5Var, cb7Var);
                            uk4Var5.p0(Q11);
                        }
                        mbd.a(booleanValue, (Function1) Q11, null, false, null, uk4Var5, 0);
                        uk4Var = uk4Var5;
                        uk4Var.q(false);
                    } else {
                        uk4Var = uk4Var5;
                        uk4Var.f0(66694595);
                        uk4Var.q(false);
                    }
                    String name = sr5Var.getName();
                    u6a u6aVar = ik6.a;
                    q2b q2bVar = ((gk6) uk4Var.j(u6aVar)).b.j;
                    long j2 = ((gk6) uk4Var.j(u6aVar)).a.q;
                    uk4 uk4Var6 = uk4Var;
                    bz5 bz5Var = new bz5(1.0f, true);
                    if (booleanValue4) {
                        f = ged.e;
                    } else {
                        f = 12.0f;
                    }
                    bza.c(name, rad.v(bz5Var, f, 8.0f, 12.0f, 8.0f), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, q2bVar, uk4Var6, 0, 24960, 110584);
                    if (booleanValue2) {
                        uk4Var6.f0(67394699);
                        ixd.d(kw9.n(q57Var, 24.0f), 0L, null, uk4Var6, 6, 6);
                        z6 = false;
                        uk4Var6.q(false);
                    } else if (booleanValue4) {
                        uk4Var6.f0(67604724);
                        if (str2 != null) {
                            uk4Var6.f0(67644249);
                            boolean f13 = uk4Var6.f(function15) | uk4Var6.f(str2) | uk4Var6.f(aj4Var2);
                            Object Q12 = uk4Var6.Q();
                            if (f13 || Q12 == obj5) {
                                Q12 = new fc0(3, function15, str2, aj4Var2);
                                uk4Var6.p0(Q12);
                            }
                            sxd.b((aj4) Q12, kw9.h(q57Var, 32.0f), false, null, null, null, null, uk4Var6, 805306416);
                            z6 = false;
                            uk4Var6.q(false);
                        } else {
                            z6 = false;
                            uk4Var6.f0(68406632);
                            i65.a(jb5.c((dc3) rb3.v.getValue(), uk4Var6, 0), null, kw9.n(q57Var, 24.0f), ((gk6) uk4Var6.j(u6aVar)).a.a, uk4Var6, 432, 0);
                            uk4Var6.q(false);
                        }
                        uk4Var6.q(z6);
                    } else {
                        z6 = false;
                        if (booleanValue3) {
                            uk4Var6.f0(68816638);
                            i65.a(jb5.c((dc3) rb3.R.getValue(), uk4Var6, 0), null, kw9.n(q57Var, 24.0f), ((gk6) uk4Var6.j(u6aVar)).a.w, uk4Var6, 432, 0);
                            uk4Var6.q(false);
                        } else {
                            uk4Var6.f0(69120035);
                            uk4Var6.q(false);
                        }
                    }
                    uk4Var6.q(true);
                    uk4Var6.q(z6);
                    return yxbVar;
                }
                uk4Var5.Y();
                return yxbVar;
            default:
                a16 a16Var5 = (a16) obj;
                int intValue9 = ((Number) obj2).intValue();
                uk4 uk4Var7 = (uk4) obj3;
                int intValue10 = ((Number) obj4).intValue();
                if ((intValue10 & 6) == 0) {
                    if (!uk4Var7.f(a16Var5)) {
                        i12 = 2;
                    }
                    i9 = intValue10 | i12;
                } else {
                    i9 = intValue10;
                }
                if ((intValue10 & 48) == 0) {
                    if (uk4Var7.d(intValue9)) {
                        i10 = 32;
                    } else {
                        i10 = 16;
                    }
                    i9 |= i10;
                }
                if ((i9 & Token.EXPR_VOID) != 146) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (uk4Var7.V(i9 & 1, z7)) {
                    stb stbVar = (stb) list.get(intValue9);
                    uk4Var7.f0(-912276151);
                    if (intValue9 == 0) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (intValue9 == ig1.x((List) ((cb7) obj9).getValue())) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    bwd.j(a16Var5, (tx8) obj8, stbVar.a, null, false, null, ucd.I(-1686838816, new hi3(z8, z9, (rj4) obj7, stbVar, (Function1) obj6, (cb7) obj9, 3), uk4Var7), uk4Var7, (i9 & 14) | 1572864, 28);
                    uk4Var7.q(false);
                } else {
                    uk4Var7.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ ih3(List list, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = list;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = obj4;
    }

    public ih3(List list, Function1 function1, aj4 aj4Var, cb7 cb7Var, b6a b6aVar) {
        this.a = 3;
        this.b = list;
        this.d = function1;
        this.e = aj4Var;
        this.c = cb7Var;
        this.f = b6aVar;
    }
}
