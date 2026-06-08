package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qva  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qva implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qva(int i, cb7 cb7Var, Object obj, Object obj2) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.b = cb7Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        t57 t57Var;
        boolean z9;
        int i = this.a;
        q57 q57Var = q57.a;
        yxb yxbVar = yxb.a;
        Object obj4 = dq1.a;
        Object obj5 = this.c;
        Object obj6 = this.d;
        Object obj7 = this.b;
        boolean z10 = false;
        int i2 = 1;
        switch (i) {
            case 0:
                final cb7 cb7Var = (cb7) obj7;
                final wva wvaVar = (wva) obj6;
                l34 l34Var = (l34) obj5;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, q57Var);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, d);
                    wqd.F(tp1.e, uk4Var, l);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    oc5 c = jb5.c((dc3) vb3.J.getValue(), uk4Var, 0);
                    boolean f = uk4Var.f(cb7Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == obj4) {
                        Q = new cua(cb7Var, 4);
                        uk4Var.p0(Q);
                    }
                    c32.h(c, null, 0L, (aj4) Q, uk4Var, 0, 6);
                    boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                    boolean f2 = uk4Var.f(cb7Var);
                    Object Q2 = uk4Var.Q();
                    if (f2 || Q2 == obj4) {
                        Q2 = new cua(cb7Var, 5);
                        uk4Var.p0(Q2);
                    }
                    aj4 aj4Var = (aj4) Q2;
                    boolean f3 = uk4Var.f(cb7Var) | uk4Var.f(wvaVar);
                    Object Q3 = uk4Var.Q();
                    if (f3 || Q3 == obj4) {
                        Q3 = new aj4() { // from class: pva
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r3;
                                yxb yxbVar2 = yxb.a;
                                cb7 cb7Var2 = cb7Var;
                                wva wvaVar2 = wvaVar;
                                switch (i3) {
                                    case 0:
                                        cb7Var2.setValue(Boolean.FALSE);
                                        xe1 a = sec.a(wvaVar2);
                                        bp2 bp2Var = o23.a;
                                        wvaVar2.f(a, an2.c, new vva(wvaVar2, null));
                                        return yxbVar2;
                                    default:
                                        cb7Var2.setValue(Boolean.FALSE);
                                        xe1 a2 = sec.a(wvaVar2);
                                        bp2 bp2Var2 = o23.a;
                                        wvaVar2.f(a2, an2.c, new uva(wvaVar2, null, 1));
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var.p0(Q3);
                    }
                    aj4 aj4Var2 = (aj4) Q3;
                    boolean f4 = uk4Var.f(cb7Var) | uk4Var.f(l34Var);
                    Object Q4 = uk4Var.Q();
                    if (f4 || Q4 == obj4) {
                        Q4 = new z53(l34Var, cb7Var, 5);
                        uk4Var.p0(Q4);
                    }
                    aj4 aj4Var3 = (aj4) Q4;
                    boolean f5 = uk4Var.f(cb7Var) | uk4Var.f(wvaVar);
                    Object Q5 = uk4Var.Q();
                    if (!f5 && Q5 != obj4) {
                        z2 = true;
                    } else {
                        z2 = true;
                        Q5 = new aj4() { // from class: pva
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r3;
                                yxb yxbVar2 = yxb.a;
                                cb7 cb7Var2 = cb7Var;
                                wva wvaVar2 = wvaVar;
                                switch (i3) {
                                    case 0:
                                        cb7Var2.setValue(Boolean.FALSE);
                                        xe1 a = sec.a(wvaVar2);
                                        bp2 bp2Var = o23.a;
                                        wvaVar2.f(a, an2.c, new vva(wvaVar2, null));
                                        return yxbVar2;
                                    default:
                                        cb7Var2.setValue(Boolean.FALSE);
                                        xe1 a2 = sec.a(wvaVar2);
                                        bp2 bp2Var2 = o23.a;
                                        wvaVar2.f(a2, an2.c, new uva(wvaVar2, null, 1));
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var.p0(Q5);
                    }
                    evd.a(booleanValue, aj4Var, aj4Var2, aj4Var3, (aj4) Q5, uk4Var, 0);
                    uk4Var.q(z2);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                final cb7 cb7Var2 = (cb7) obj7;
                final v7b v7bVar = (v7b) obj6;
                l34 l34Var2 = (l34) obj5;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z3)) {
                    xk6 d2 = zq0.d(tt4.b, false);
                    int hashCode2 = Long.hashCode(uk4Var2.T);
                    q48 l2 = uk4Var2.l();
                    t57 v2 = jrd.v(uk4Var2, q57Var);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var2);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.f, uk4Var2, d2);
                    wqd.F(tp1.e, uk4Var2, l2);
                    wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode2));
                    wqd.C(uk4Var2, tp1.h);
                    wqd.F(tp1.d, uk4Var2, v2);
                    oc5 c2 = jb5.c((dc3) vb3.J.getValue(), uk4Var2, 0);
                    boolean f6 = uk4Var2.f(cb7Var2);
                    Object Q6 = uk4Var2.Q();
                    if (f6 || Q6 == obj4) {
                        Q6 = new cua(cb7Var2, 16);
                        uk4Var2.p0(Q6);
                    }
                    c32.h(c2, null, 0L, (aj4) Q6, uk4Var2, 0, 6);
                    boolean booleanValue2 = ((Boolean) cb7Var2.getValue()).booleanValue();
                    boolean f7 = uk4Var2.f(cb7Var2);
                    Object Q7 = uk4Var2.Q();
                    if (f7 || Q7 == obj4) {
                        Q7 = new cua(cb7Var2, 17);
                        uk4Var2.p0(Q7);
                    }
                    aj4 aj4Var4 = (aj4) Q7;
                    boolean f8 = uk4Var2.f(cb7Var2) | uk4Var2.f(v7bVar);
                    Object Q8 = uk4Var2.Q();
                    if (f8 || Q8 == obj4) {
                        Q8 = new aj4() { // from class: l7b
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r3;
                                yxb yxbVar2 = yxb.a;
                                cb7 cb7Var3 = cb7Var2;
                                v7b v7bVar2 = v7bVar;
                                switch (i3) {
                                    case 0:
                                        cb7Var3.setValue(Boolean.FALSE);
                                        xe1 a = sec.a(v7bVar2);
                                        bp2 bp2Var = o23.a;
                                        v7bVar2.f(a, an2.c, new vva(v7bVar2, null, 10));
                                        return yxbVar2;
                                    default:
                                        cb7Var3.setValue(Boolean.FALSE);
                                        xe1 a2 = sec.a(v7bVar2);
                                        bp2 bp2Var2 = o23.a;
                                        v7bVar2.f(a2, an2.c, new u7b(v7bVar2, null, 1));
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var2.p0(Q8);
                    }
                    aj4 aj4Var5 = (aj4) Q8;
                    boolean f9 = uk4Var2.f(cb7Var2) | uk4Var2.f(l34Var2);
                    Object Q9 = uk4Var2.Q();
                    if (f9 || Q9 == obj4) {
                        Q9 = new z53(l34Var2, cb7Var2, 6);
                        uk4Var2.p0(Q9);
                    }
                    aj4 aj4Var6 = (aj4) Q9;
                    boolean f10 = uk4Var2.f(cb7Var2) | uk4Var2.f(v7bVar);
                    Object Q10 = uk4Var2.Q();
                    if (!f10 && Q10 != obj4) {
                        z4 = true;
                    } else {
                        z4 = true;
                        Q10 = new aj4() { // from class: l7b
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r3;
                                yxb yxbVar2 = yxb.a;
                                cb7 cb7Var3 = cb7Var2;
                                v7b v7bVar2 = v7bVar;
                                switch (i3) {
                                    case 0:
                                        cb7Var3.setValue(Boolean.FALSE);
                                        xe1 a = sec.a(v7bVar2);
                                        bp2 bp2Var = o23.a;
                                        v7bVar2.f(a, an2.c, new vva(v7bVar2, null, 10));
                                        return yxbVar2;
                                    default:
                                        cb7Var3.setValue(Boolean.FALSE);
                                        xe1 a2 = sec.a(v7bVar2);
                                        bp2 bp2Var2 = o23.a;
                                        v7bVar2.f(a2, an2.c, new u7b(v7bVar2, null, 1));
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var2.p0(Q10);
                    }
                    nvd.a(booleanValue2, aj4Var4, aj4Var5, aj4Var6, (aj4) Q10, uk4Var2, 0);
                    uk4Var2.q(z4);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                final cb7 cb7Var3 = (cb7) obj7;
                final dfb dfbVar = (dfb) obj6;
                l34 l34Var3 = (l34) obj5;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z5)) {
                    xk6 d3 = zq0.d(tt4.b, false);
                    int hashCode3 = Long.hashCode(uk4Var3.T);
                    q48 l3 = uk4Var3.l();
                    t57 v3 = jrd.v(uk4Var3, q57Var);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var3);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(tp1.f, uk4Var3, d3);
                    wqd.F(tp1.e, uk4Var3, l3);
                    wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode3));
                    wqd.C(uk4Var3, tp1.h);
                    wqd.F(tp1.d, uk4Var3, v3);
                    oc5 c3 = jb5.c((dc3) vb3.J.getValue(), uk4Var3, 0);
                    boolean f11 = uk4Var3.f(cb7Var3);
                    Object Q11 = uk4Var3.Q();
                    if (f11 || Q11 == obj4) {
                        Q11 = new cua(cb7Var3, 20);
                        uk4Var3.p0(Q11);
                    }
                    c32.h(c3, null, 0L, (aj4) Q11, uk4Var3, 0, 6);
                    boolean booleanValue3 = ((Boolean) cb7Var3.getValue()).booleanValue();
                    boolean f12 = uk4Var3.f(cb7Var3);
                    Object Q12 = uk4Var3.Q();
                    if (f12 || Q12 == obj4) {
                        Q12 = new cua(cb7Var3, 21);
                        uk4Var3.p0(Q12);
                    }
                    aj4 aj4Var7 = (aj4) Q12;
                    boolean f13 = uk4Var3.f(cb7Var3) | uk4Var3.f(dfbVar);
                    Object Q13 = uk4Var3.Q();
                    if (f13 || Q13 == obj4) {
                        Q13 = new aj4() { // from class: bfb
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r3;
                                yxb yxbVar2 = yxb.a;
                                cb7 cb7Var4 = cb7Var3;
                                dfb dfbVar2 = dfbVar;
                                switch (i3) {
                                    case 0:
                                        cb7Var4.setValue(Boolean.FALSE);
                                        xe1 a = sec.a(dfbVar2);
                                        bp2 bp2Var = o23.a;
                                        dfbVar2.f(a, an2.c, new vva(dfbVar2, null, 19));
                                        return yxbVar2;
                                    default:
                                        cb7Var4.setValue(Boolean.FALSE);
                                        xe1 a2 = sec.a(dfbVar2);
                                        bp2 bp2Var2 = o23.a;
                                        dfbVar2.f(a2, an2.c, new gg9(dfbVar2, (qx1) null, 21));
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var3.p0(Q13);
                    }
                    aj4 aj4Var8 = (aj4) Q13;
                    boolean f14 = uk4Var3.f(cb7Var3) | uk4Var3.f(l34Var3);
                    Object Q14 = uk4Var3.Q();
                    if (f14 || Q14 == obj4) {
                        Q14 = new z53(l34Var3, cb7Var3, 7);
                        uk4Var3.p0(Q14);
                    }
                    aj4 aj4Var9 = (aj4) Q14;
                    boolean f15 = uk4Var3.f(cb7Var3) | uk4Var3.f(dfbVar);
                    Object Q15 = uk4Var3.Q();
                    if (!f15 && Q15 != obj4) {
                        z6 = true;
                    } else {
                        z6 = true;
                        Q15 = new aj4() { // from class: bfb
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r3;
                                yxb yxbVar2 = yxb.a;
                                cb7 cb7Var4 = cb7Var3;
                                dfb dfbVar2 = dfbVar;
                                switch (i3) {
                                    case 0:
                                        cb7Var4.setValue(Boolean.FALSE);
                                        xe1 a = sec.a(dfbVar2);
                                        bp2 bp2Var = o23.a;
                                        dfbVar2.f(a, an2.c, new vva(dfbVar2, null, 19));
                                        return yxbVar2;
                                    default:
                                        cb7Var4.setValue(Boolean.FALSE);
                                        xe1 a2 = sec.a(dfbVar2);
                                        bp2 bp2Var2 = o23.a;
                                        dfbVar2.f(a2, an2.c, new gg9(dfbVar2, (qx1) null, 21));
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var3.p0(Q15);
                    }
                    mba.a(booleanValue3, aj4Var7, aj4Var8, aj4Var9, (aj4) Q15, uk4Var3, 0);
                    uk4Var3.q(z6);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                yw2 yw2Var = (yw2) obj6;
                List list = (List) obj5;
                cb7 cb7Var4 = (cb7) obj7;
                uk4 uk4Var4 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((a16) obj).getClass();
                if ((intValue4 & 17) != 16) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (uk4Var4.V(intValue4 & 1, z7)) {
                    boolean booleanValue4 = ((Boolean) cb7Var4.getValue()).booleanValue();
                    Object Q16 = uk4Var4.Q();
                    if (Q16 == obj4) {
                        Q16 = new k7b(cb7Var4, 11);
                        uk4Var4.p0(Q16);
                    }
                    yvd.s(yw2Var, list, booleanValue4, null, (Function1) Q16, uk4Var4, 24584);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 4:
                wnb wnbVar = (wnb) obj6;
                Function1 function1 = (Function1) obj5;
                cb7 cb7Var5 = (cb7) obj7;
                uk4 uk4Var5 = (uk4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue5 & 17) != 16) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (uk4Var5.V(intValue5 & 1, z8)) {
                    Object Q17 = uk4Var5.Q();
                    if (Q17 == obj4) {
                        Q17 = new tr0();
                        uk4Var5.p0(Q17);
                    }
                    tr0 tr0Var = (tr0) Q17;
                    uk4Var5.f0(1402648528);
                    List list2 = wnbVar.i;
                    int size = list2.size();
                    int i3 = 0;
                    while (i3 < size) {
                        zob zobVar = (zob) list2.get(i3);
                        boolean equals = zobVar.a.equals(wnbVar.b);
                        int i4 = i3;
                        String str = zobVar.b;
                        if (equals) {
                            t57Var = rad.e(q57Var, tr0Var);
                        } else {
                            t57Var = q57Var;
                        }
                        xn1 I = ucd.I(-2123627486, new i47(zobVar, i2), uk4Var5);
                        Boolean valueOf = Boolean.valueOf(equals);
                        boolean f16 = uk4Var5.f(function1) | uk4Var5.h(zobVar);
                        List list3 = list2;
                        Object Q18 = uk4Var5.Q();
                        if (f16 || Q18 == obj4) {
                            Q18 = new j47(function1, zobVar, cb7Var5, 1);
                            uk4Var5.p0(Q18);
                        }
                        bcd.e(str, null, I, valueOf, t57Var, (aj4) Q18, uk4Var5, 384, 2);
                        i3 = i4 + 1;
                        list2 = list3;
                        z10 = false;
                        i2 = 1;
                    }
                    uk4Var5.q(z10);
                    boolean h = uk4Var5.h(tr0Var);
                    Object Q19 = uk4Var5.Q();
                    if (h || Q19 == obj4) {
                        Q19 = new r37(tr0Var, null, 3);
                        uk4Var5.p0(Q19);
                    }
                    oqd.f((pj4) Q19, uk4Var5, yxbVar);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            default:
                aj4 aj4Var10 = (aj4) obj7;
                m9c m9cVar = (m9c) obj6;
                aj4 aj4Var11 = (aj4) obj5;
                uk4 uk4Var6 = (uk4) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue6 & 17) != 16) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (uk4Var6.V(intValue6 & 1, z9)) {
                    oc5 c4 = jb5.c((dc3) vb3.p0.getValue(), uk4Var6, 0);
                    boolean f17 = uk4Var6.f(aj4Var10) | uk4Var6.h(m9cVar);
                    Object Q20 = uk4Var6.Q();
                    if (f17 || Q20 == obj4) {
                        Q20 = new w8c(aj4Var10, m9cVar, 6);
                        uk4Var6.p0(Q20);
                    }
                    xwd.p(c4, null, ged.e, false, (aj4) Q20, uk4Var6, 0, 14);
                    oc5 c5 = jb5.c((dc3) vb3.o0.getValue(), uk4Var6, 0);
                    boolean f18 = uk4Var6.f(aj4Var11) | uk4Var6.h(m9cVar);
                    Object Q21 = uk4Var6.Q();
                    if (f18 || Q21 == obj4) {
                        Q21 = new w8c(aj4Var11, m9cVar, 7);
                        uk4Var6.p0(Q21);
                    }
                    xwd.p(c5, null, ged.e, false, (aj4) Q21, uk4Var6, 0, 14);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ qva(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }
}
