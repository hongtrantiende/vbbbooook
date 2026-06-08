package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pw6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pw6 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ pw6(int i, int i2, List list, Function1 function1) {
        this.a = i2;
        this.b = i;
        this.c = list;
        this.d = function1;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        int i4 = this.a;
        yxb yxbVar = yxb.a;
        jr0 jr0Var = jr0.a;
        sy3 sy3Var = dq1.a;
        ey eyVar = ly.a;
        boolean z4 = true;
        float f = 1.0f;
        Function1 function1 = this.d;
        List list = this.c;
        int i5 = this.b;
        q57 q57Var = q57.a;
        switch (i4) {
            case 0:
                mr0 mr0Var = (mr0) obj;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                mr0Var.getClass();
                if ((intValue & 6) == 0) {
                    if (uk4Var.f(mr0Var)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    t57 f2 = kw9.f(q57Var, 1.0f);
                    p49 a = o49.a(eyVar, tt4.F, uk4Var, 0);
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
                    uk4Var.f0(155854091);
                    Iterator it = list.iterator();
                    int i6 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i7 = i6 + 1;
                        if (i6 >= 0) {
                            String str = (String) next;
                            t57 h = kw9.h(new bz5(1.0f, true), 36.0f);
                            u6a u6aVar = ik6.a;
                            t57 f3 = dcd.f(h, ((gk6) uk4Var.j(u6aVar)).c.c);
                            boolean f4 = uk4Var.f(function1) | uk4Var.d(i6);
                            Object Q = uk4Var.Q();
                            if (f4 || Q == sy3Var) {
                                Q = new nm0(function1, i6, 5);
                                uk4Var.p0(Q);
                            }
                            mr0 mr0Var2 = mr0Var;
                            t57 l2 = bcd.l(null, (aj4) Q, f3, false, 15);
                            xk6 d = zq0.d(tt4.b, false);
                            int hashCode2 = Long.hashCode(uk4Var.T);
                            q48 l3 = uk4Var.l();
                            t57 v2 = jrd.v(uk4Var, l2);
                            up1.k.getClass();
                            dr1 dr1Var2 = tp1.b;
                            uk4Var.j0();
                            Iterator it2 = it;
                            if (uk4Var.S) {
                                uk4Var.k(dr1Var2);
                            } else {
                                uk4Var.s0();
                            }
                            wqd.F(tp1.f, uk4Var, d);
                            wqd.F(tp1.e, uk4Var, l3);
                            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode2));
                            wqd.C(uk4Var, tp1.h);
                            wqd.F(tp1.d, uk4Var, v2);
                            uk4 uk4Var2 = uk4Var;
                            bza.c(str, jr0Var.a(q57Var, tt4.f), 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.k, uk4Var2, 0, 0, 130044);
                            uk4Var2.q(true);
                            it = it2;
                            uk4Var = uk4Var2;
                            i6 = i7;
                            mr0Var = mr0Var2;
                        } else {
                            ig1.J();
                            throw null;
                        }
                    }
                    mr0 mr0Var3 = mr0Var;
                    uk4 uk4Var3 = uk4Var;
                    uk4Var3.q(false);
                    uk4Var3.q(true);
                    t57 h2 = kw9.h(kw9.r(duc.m(q57Var, ((i83) xp.a((mr0Var3.d() * i5) / list.size(), null, null, uk4Var3, 0, 14).getValue()).a), mr0Var3.d() / list.size()), 36.0f);
                    u6a u6aVar2 = ik6.a;
                    zq0.a(fwd.k(onc.h(h2, mg1.c(0.2f, ((gk6) uk4Var3.j(u6aVar2)).a.a), ((gk6) uk4Var3.j(u6aVar2)).c.c), 1.0f, mg1.c(0.6f, ((gk6) uk4Var3.j(u6aVar2)).a.a), ((gk6) uk4Var3.j(u6aVar2)).c.c), uk4Var3, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                yxb yxbVar2 = yxbVar;
                mr0 mr0Var4 = (mr0) obj;
                uk4 uk4Var4 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                mr0Var4.getClass();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var4.f(mr0Var4)) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 19) != 18) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var4.V(intValue2 & 1, z2)) {
                    t57 f5 = kw9.f(q57Var, 1.0f);
                    p49 a2 = o49.a(eyVar, tt4.F, uk4Var4, 0);
                    int hashCode3 = Long.hashCode(uk4Var4.T);
                    q48 l4 = uk4Var4.l();
                    t57 v3 = jrd.v(uk4Var4, f5);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var4.j0();
                    if (uk4Var4.S) {
                        uk4Var4.k(dr1Var3);
                    } else {
                        uk4Var4.s0();
                    }
                    wqd.F(tp1.f, uk4Var4, a2);
                    wqd.F(tp1.e, uk4Var4, l4);
                    wqd.F(tp1.g, uk4Var4, Integer.valueOf(hashCode3));
                    wqd.C(uk4Var4, tp1.h);
                    wqd.F(tp1.d, uk4Var4, v3);
                    uk4Var4.f0(-774003303);
                    Iterator it3 = list.iterator();
                    int i8 = 0;
                    while (it3.hasNext()) {
                        Object next2 = it3.next();
                        int i9 = i8 + 1;
                        if (i8 >= 0) {
                            String str2 = (String) next2;
                            t57 h3 = kw9.h(new bz5(1.0f, true), 36.0f);
                            u6a u6aVar3 = ik6.a;
                            t57 f6 = dcd.f(h3, ((gk6) uk4Var4.j(u6aVar3)).c.c);
                            boolean f7 = uk4Var4.f(function1) | uk4Var4.d(i8);
                            Object Q2 = uk4Var4.Q();
                            if (f7 || Q2 == sy3Var) {
                                Q2 = new nm0(function1, i8, 7);
                                uk4Var4.p0(Q2);
                            }
                            mr0 mr0Var5 = mr0Var4;
                            t57 l5 = bcd.l(null, (aj4) Q2, f6, false, 15);
                            xk6 d2 = zq0.d(tt4.b, false);
                            yxb yxbVar3 = yxbVar2;
                            int hashCode4 = Long.hashCode(uk4Var4.T);
                            q48 l6 = uk4Var4.l();
                            t57 v4 = jrd.v(uk4Var4, l5);
                            up1.k.getClass();
                            dr1 dr1Var4 = tp1.b;
                            uk4Var4.j0();
                            Iterator it4 = it3;
                            if (uk4Var4.S) {
                                uk4Var4.k(dr1Var4);
                            } else {
                                uk4Var4.s0();
                            }
                            wqd.F(tp1.f, uk4Var4, d2);
                            wqd.F(tp1.e, uk4Var4, l6);
                            wqd.F(tp1.g, uk4Var4, Integer.valueOf(hashCode4));
                            wqd.C(uk4Var4, tp1.h);
                            wqd.F(tp1.d, uk4Var4, v4);
                            uk4 uk4Var5 = uk4Var4;
                            bza.c(str2, jr0Var.a(q57Var, tt4.f), 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var4.j(u6aVar3)).b.k, uk4Var5, 0, 0, 130044);
                            uk4Var5.q(true);
                            it3 = it4;
                            uk4Var4 = uk4Var5;
                            yxbVar2 = yxbVar3;
                            i8 = i9;
                            mr0Var4 = mr0Var5;
                        } else {
                            ig1.J();
                            throw null;
                        }
                    }
                    mr0 mr0Var6 = mr0Var4;
                    uk4 uk4Var6 = uk4Var4;
                    yxb yxbVar4 = yxbVar2;
                    uk4Var6.q(false);
                    uk4Var6.q(true);
                    t57 h4 = kw9.h(kw9.r(duc.m(q57Var, ((i83) xp.a((mr0Var6.d() * i5) / list.size(), null, null, uk4Var6, 0, 14).getValue()).a), mr0Var6.d() / list.size()), 36.0f);
                    u6a u6aVar4 = ik6.a;
                    zq0.a(fwd.k(onc.h(h4, mg1.c(0.2f, ((gk6) uk4Var6.j(u6aVar4)).a.a), ((gk6) uk4Var6.j(u6aVar4)).c.c), 1.0f, mg1.c(0.6f, ((gk6) uk4Var6.j(u6aVar4)).a.a), ((gk6) uk4Var6.j(u6aVar4)).c.c), uk4Var6, 0);
                    return yxbVar4;
                }
                uk4Var4.Y();
                return yxbVar2;
            default:
                mr0 mr0Var7 = (mr0) obj;
                uk4 uk4Var7 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                mr0Var7.getClass();
                if ((intValue3 & 6) == 0) {
                    if (uk4Var7.f(mr0Var7)) {
                        i3 = 4;
                    } else {
                        i3 = 2;
                    }
                    intValue3 |= i3;
                }
                if ((intValue3 & 19) != 18) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var7.V(intValue3 & 1, z3)) {
                    t57 f8 = kw9.f(q57Var, 1.0f);
                    p49 a3 = o49.a(eyVar, tt4.F, uk4Var7, 0);
                    Function1 function12 = function1;
                    int hashCode5 = Long.hashCode(uk4Var7.T);
                    q48 l7 = uk4Var7.l();
                    t57 v5 = jrd.v(uk4Var7, f8);
                    up1.k.getClass();
                    dr1 dr1Var5 = tp1.b;
                    uk4Var7.j0();
                    if (uk4Var7.S) {
                        uk4Var7.k(dr1Var5);
                    } else {
                        uk4Var7.s0();
                    }
                    wqd.F(tp1.f, uk4Var7, a3);
                    wqd.F(tp1.e, uk4Var7, l7);
                    wqd.F(tp1.g, uk4Var7, Integer.valueOf(hashCode5));
                    wqd.C(uk4Var7, tp1.h);
                    wqd.F(tp1.d, uk4Var7, v5);
                    uk4Var7.f0(-1471636799);
                    int i10 = 0;
                    for (Object obj4 : list) {
                        int i11 = i10 + 1;
                        if (i10 >= 0) {
                            String str3 = (String) obj4;
                            t57 h5 = kw9.h(new bz5(f, z4), 36.0f);
                            u6a u6aVar5 = ik6.a;
                            t57 f9 = dcd.f(h5, ((gk6) uk4Var7.j(u6aVar5)).c.c);
                            Function1 function13 = function12;
                            boolean f10 = uk4Var7.f(function13) | uk4Var7.d(i10);
                            Object Q3 = uk4Var7.Q();
                            if (f10 || Q3 == sy3Var) {
                                Q3 = new nm0(function13, i10, 11);
                                uk4Var7.p0(Q3);
                            }
                            mr0 mr0Var8 = mr0Var7;
                            t57 l8 = bcd.l(null, (aj4) Q3, f9, false, 15);
                            xk6 d3 = zq0.d(tt4.b, false);
                            yxb yxbVar5 = yxbVar;
                            List list2 = list;
                            int hashCode6 = Long.hashCode(uk4Var7.T);
                            q48 l9 = uk4Var7.l();
                            t57 v6 = jrd.v(uk4Var7, l8);
                            up1.k.getClass();
                            dr1 dr1Var6 = tp1.b;
                            uk4Var7.j0();
                            if (uk4Var7.S) {
                                uk4Var7.k(dr1Var6);
                            } else {
                                uk4Var7.s0();
                            }
                            wqd.F(tp1.f, uk4Var7, d3);
                            wqd.F(tp1.e, uk4Var7, l9);
                            wqd.F(tp1.g, uk4Var7, Integer.valueOf(hashCode6));
                            wqd.C(uk4Var7, tp1.h);
                            wqd.F(tp1.d, uk4Var7, v6);
                            uk4 uk4Var8 = uk4Var7;
                            bza.c(str3, jr0Var.a(q57Var, tt4.f), 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var7.j(u6aVar5)).b.k, uk4Var8, 0, 0, 130044);
                            uk4Var8.q(true);
                            z4 = true;
                            yxbVar = yxbVar5;
                            uk4Var7 = uk4Var8;
                            i10 = i11;
                            function12 = function13;
                            list = list2;
                            f = 1.0f;
                            mr0Var7 = mr0Var8;
                        } else {
                            ig1.J();
                            throw null;
                        }
                    }
                    boolean z5 = z4;
                    yxb yxbVar6 = yxbVar;
                    mr0 mr0Var9 = mr0Var7;
                    List list3 = list;
                    uk4 uk4Var9 = uk4Var7;
                    uk4Var9.q(false);
                    uk4Var9.q(z5);
                    t57 h6 = kw9.h(kw9.r(duc.m(q57Var, ((i83) xp.a((mr0Var9.d() * i5) / list3.size(), null, null, uk4Var9, 0, 14).getValue()).a), mr0Var9.d() / list3.size()), 36.0f);
                    u6a u6aVar6 = ik6.a;
                    zq0.a(fwd.k(onc.h(h6, mg1.c(0.2f, ((gk6) uk4Var9.j(u6aVar6)).a.a), ((gk6) uk4Var9.j(u6aVar6)).c.c), 1.0f, mg1.c(0.6f, ((gk6) uk4Var9.j(u6aVar6)).a.a), ((gk6) uk4Var9.j(u6aVar6)).c.c), uk4Var9, 0);
                    return yxbVar6;
                }
                uk4Var7.Y();
                return yxbVar;
        }
    }
}
