package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ml1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ml1 implements qj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ml1(boolean z, sx7 sx7Var, ae7 ae7Var, cb7 cb7Var, t12 t12Var, cb7 cb7Var2, cb7 cb7Var3) {
        this.a = 0;
        this.b = z;
        this.c = sx7Var;
        this.d = ae7Var;
        this.e = cb7Var;
        this.B = t12Var;
        this.f = cb7Var2;
        this.C = cb7Var3;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        uk4 uk4Var;
        rv7 n;
        float f;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        int i3 = this.a;
        boolean z4 = this.b;
        q57 q57Var = q57.a;
        yxb yxbVar = yxb.a;
        Object obj4 = this.C;
        Object obj5 = this.B;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        boolean z5 = false;
        switch (i3) {
            case 0:
                qx7 qx7Var = (qx7) obj9;
                ae7 ae7Var = (ae7) obj8;
                cb7 cb7Var = (cb7) obj7;
                t12 t12Var = (t12) obj5;
                cb7 cb7Var2 = (cb7) obj6;
                b6a b6aVar = (b6a) obj4;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((ir0) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue & 1, z)) {
                    boolean c = ((td3) uk4Var2.j(sd3.a)).c();
                    float f2 = 80.0f;
                    if (z4) {
                        uk4Var2.f0(-1422988068);
                        tv7 k = oxd.k(1, uk4Var2, !c);
                        if (c) {
                            f = 0.0f;
                        } else {
                            f = 80.0f;
                        }
                        n = oxd.n(k, ged.e, 106.0f, ged.e, f, uk4Var2, 0, 5);
                        uk4Var = uk4Var2;
                        uk4Var.q(false);
                    } else {
                        uk4Var = uk4Var2;
                        uk4Var.f0(-1422661700);
                        n = oxd.n(oxd.k(1, uk4Var, false), ged.e, 58.0f, ged.e, ged.e, uk4Var, 0, 13);
                        uk4Var.q(false);
                    }
                    tv7 k2 = oxd.k(0, uk4Var, c);
                    if (!c || !z4) {
                        f2 = 0.0f;
                    }
                    uk4 uk4Var3 = uk4Var;
                    rv7 n2 = oxd.n(k2, 12.0f, ged.e, 12.0f, f2 + 68.0f, uk4Var3, 3120, 2);
                    mcd.b(((s2c) b6aVar.getValue()).i, qx7Var, ae7Var, n2, oxd.q(n2, rad.c(ged.e, ged.e, 8.0f, ged.e, 11)), rad.r(q57Var, n).c(kw9.c), uk4Var3, 0);
                    sy3 sy3Var = dq1.a;
                    if (z4) {
                        uk4Var3.f0(-1421695709);
                        String str = ((s2c) b6aVar.getValue()).h;
                        int i4 = ((s2c) b6aVar.getValue()).k + ((s2c) b6aVar.getValue()).j;
                        boolean z6 = ((s2c) b6aVar.getValue()).i;
                        t57 f3 = kw9.f(q57Var, 1.0f);
                        boolean f4 = uk4Var3.f(cb7Var);
                        Object Q = uk4Var3.Q();
                        if (f4 || Q == sy3Var) {
                            Q = new sa(cb7Var, 25);
                            uk4Var3.p0(Q);
                        }
                        aj4 aj4Var = (aj4) Q;
                        boolean f5 = uk4Var3.f(ae7Var);
                        Object Q2 = uk4Var3.Q();
                        if (f5 || Q2 == sy3Var) {
                            Q2 = new k7(ae7Var, 14);
                            uk4Var3.p0(Q2);
                        }
                        aj4 aj4Var2 = (aj4) Q2;
                        boolean h = uk4Var3.h(t12Var) | uk4Var3.f(qx7Var);
                        Object Q3 = uk4Var3.Q();
                        if (h || Q3 == sy3Var) {
                            Q3 = new jl1(0, t12Var, qx7Var);
                            uk4Var3.p0(Q3);
                        }
                        Function1 function1 = (Function1) Q3;
                        boolean f6 = uk4Var3.f(cb7Var2);
                        Object Q4 = uk4Var3.Q();
                        if (f6 || Q4 == sy3Var) {
                            Q4 = new sa(cb7Var2, 26);
                            uk4Var3.p0(Q4);
                        }
                        qcd.g(str, i4, z6, qx7Var, f3, aj4Var, aj4Var2, function1, (aj4) Q4, uk4Var3, 24576);
                        uk4Var3.q(false);
                    } else {
                        uk4Var3.f0(-1420895165);
                        String str2 = ((s2c) b6aVar.getValue()).h;
                        int i5 = ((s2c) b6aVar.getValue()).k + ((s2c) b6aVar.getValue()).j;
                        boolean z7 = ((s2c) b6aVar.getValue()).i;
                        t57 f7 = kw9.f(q57Var, 1.0f);
                        boolean f8 = uk4Var3.f(cb7Var);
                        Object Q5 = uk4Var3.Q();
                        if (f8 || Q5 == sy3Var) {
                            Q5 = new sa(cb7Var, 27);
                            uk4Var3.p0(Q5);
                        }
                        aj4 aj4Var3 = (aj4) Q5;
                        boolean f9 = uk4Var3.f(ae7Var);
                        Object Q6 = uk4Var3.Q();
                        if (f9 || Q6 == sy3Var) {
                            Q6 = new k7(ae7Var, 15);
                            uk4Var3.p0(Q6);
                        }
                        aj4 aj4Var4 = (aj4) Q6;
                        boolean h2 = uk4Var3.h(t12Var) | uk4Var3.f(qx7Var);
                        Object Q7 = uk4Var3.Q();
                        if (h2 || Q7 == sy3Var) {
                            Q7 = new jl1(1, t12Var, qx7Var);
                            uk4Var3.p0(Q7);
                        }
                        Function1 function12 = (Function1) Q7;
                        boolean f10 = uk4Var3.f(cb7Var2);
                        Object Q8 = uk4Var3.Q();
                        if (f10 || Q8 == sy3Var) {
                            Q8 = new sa(cb7Var2, 28);
                            uk4Var3.p0(Q8);
                        }
                        qcd.h(str2, i5, z7, qx7Var, f7, aj4Var3, aj4Var4, function12, (aj4) Q8, uk4Var3, 24576);
                        uk4Var3.q(false);
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 1:
                String str3 = (String) obj9;
                aj4 aj4Var5 = (aj4) obj8;
                Function1 function13 = (Function1) obj7;
                aj4 aj4Var6 = (aj4) obj6;
                sr5 sr5Var = (sr5) obj5;
                String str4 = (String) obj4;
                uk4 uk4Var4 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var4.V(intValue2 & 1, z2)) {
                    t57 t = rad.t(oxd.z(kw9.f(q57Var, 1.0f), 14), 16.0f, 8.0f);
                    li1 a = ji1.a(new iy(8.0f, true, new ds(5)), tt4.I, uk4Var4, 6);
                    int hashCode = Long.hashCode(uk4Var4.T);
                    q48 l = uk4Var4.l();
                    t57 v = jrd.v(uk4Var4, t);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var4.j0();
                    if (uk4Var4.S) {
                        uk4Var4.k(dr1Var);
                    } else {
                        uk4Var4.s0();
                    }
                    wqd.F(tp1.f, uk4Var4, a);
                    wqd.F(tp1.e, uk4Var4, l);
                    wqd.F(tp1.g, uk4Var4, Integer.valueOf(hashCode));
                    wqd.C(uk4Var4, tp1.h);
                    wqd.F(tp1.d, uk4Var4, v);
                    tad.y(ucd.I(-1184449959, new n31(str3, function13, aj4Var6, sr5Var, str4), uk4Var4), uk4Var4, 6);
                    if (!lba.i0(str3) && !z4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    sxd.a(aj4Var5, kw9.f(q57Var, 1.0f), z3, null, null, null, null, null, ucd.I(-311662554, new d81(0, z4), uk4Var4), uk4Var4, 805306416, 504);
                    uk4Var4.q(true);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 2:
                t57 t57Var = (t57) obj9;
                c12 c12Var = (c12) obj8;
                pq6 pq6Var = (pq6) obj7;
                mp6 mp6Var = (mp6) obj6;
                Function1 function14 = (Function1) obj5;
                Function1 function15 = (Function1) obj4;
                uk4 uk4Var5 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z5 = true;
                }
                if (uk4Var5.V(intValue3 & 1, z5)) {
                    twd.a(rad.w(t57Var, ged.e, ged.e, 12.0f, 3.0f, 3), null, ucd.I(650212723, new aq6(this.b, c12Var, pq6Var, mp6Var, function14, function15), uk4Var5), uk4Var5, 3072, 6);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            case 3:
                t57 t57Var2 = (t57) obj9;
                c12 c12Var2 = (c12) obj8;
                op6 op6Var = (op6) obj7;
                Function1 function16 = (Function1) obj6;
                Function1 function17 = (Function1) obj5;
                pq6 pq6Var2 = (pq6) obj4;
                uk4 uk4Var6 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue4 & 17) != 16) {
                    z5 = true;
                }
                if (uk4Var6.V(intValue4 & 1, z5)) {
                    twd.a(rad.w(t57Var2, ged.e, ged.e, 12.0f, 3.0f, 3), null, ucd.I(-1365835705, new aq6(this.b, c12Var2, op6Var, function16, function17, pq6Var2), uk4Var6), uk4Var6, 3072, 6);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
            case 4:
                Function1 function18 = (Function1) obj9;
                lya lyaVar = (lya) obj8;
                Function1 function19 = (Function1) obj7;
                Function1 function110 = (Function1) obj6;
                Function1 function111 = (Function1) obj5;
                aj4 aj4Var7 = (aj4) obj4;
                mr0 mr0Var = (mr0) obj;
                uk4 uk4Var7 = (uk4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                mr0Var.getClass();
                if ((intValue5 & 6) == 0) {
                    if (uk4Var7.f(mr0Var)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue5 |= i;
                }
                if ((intValue5 & 19) != 18) {
                    z5 = true;
                }
                if (uk4Var7.V(intValue5 & 1, z5)) {
                    mq0.d(this.b, function18, kw9.h(q57Var, (mr0Var.c() * 2.0f) / 3.0f), true, null, null, ((gk6) uk4Var7.j(ik6.a)).a.p, 0L, ged.e, 0L, null, ucd.I(-1537909079, new n31(lyaVar, function19, function110, function111, aj4Var7), uk4Var7), uk4Var7, 3072, 48, 1968);
                } else {
                    uk4Var7.Y();
                }
                return yxbVar;
            default:
                Function1 function112 = (Function1) obj9;
                final ita itaVar = (ita) obj8;
                final Function1 function113 = (Function1) obj7;
                final qj4 qj4Var = (qj4) obj6;
                final rj4 rj4Var = (rj4) obj5;
                final Function1 function114 = (Function1) obj4;
                mr0 mr0Var2 = (mr0) obj;
                uk4 uk4Var8 = (uk4) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                mr0Var2.getClass();
                if ((intValue6 & 6) == 0) {
                    if (uk4Var8.f(mr0Var2)) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    intValue6 |= i2;
                }
                if ((intValue6 & 19) != 18) {
                    z5 = true;
                }
                if (uk4Var8.V(intValue6 & 1, z5)) {
                    final float c2 = mr0Var2.c();
                    mq0.d(this.b, function112, null, true, null, null, ((gk6) uk4Var8.j(ik6.a)).a.p, 0L, ged.e, 0L, null, ucd.I(894527393, new qj4() { // from class: q47
                        @Override // defpackage.qj4
                        public final Object c(Object obj10, Object obj11, Object obj12) {
                            boolean z8;
                            uk4 uk4Var9 = (uk4) obj11;
                            int intValue7 = ((Integer) obj12).intValue();
                            ((ni1) obj10).getClass();
                            if ((intValue7 & 17) != 16) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            if (uk4Var9.V(intValue7 & 1, z8)) {
                                ita itaVar2 = ita.this;
                                e52.e(itaVar2.a, itaVar2.b, itaVar2.c, oxd.w(kw9.j(kw9.f(q57.a, 1.0f), ged.e, (c2 * 7.0f) / 10.0f, 1), false, 14), function113, qj4Var, rj4Var, function114, uk4Var9, 0);
                            } else {
                                uk4Var9.Y();
                            }
                            return yxb.a;
                        }
                    }, uk4Var8), uk4Var8, 3072, 48, 1972);
                } else {
                    uk4Var8.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ ml1(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, boolean z) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.B = obj5;
        this.C = obj6;
    }

    public /* synthetic */ ml1(boolean z, Function1 function1, Object obj, Function1 function12, lj4 lj4Var, lj4 lj4Var2, lj4 lj4Var3, int i) {
        this.a = i;
        this.b = z;
        this.c = function1;
        this.d = obj;
        this.e = function12;
        this.f = lj4Var;
        this.B = lj4Var2;
        this.C = lj4Var3;
    }
}
