package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o42  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class o42 implements rj4 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ b6a b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ o42(q42 q42Var, cb7 cb7Var, l34 l34Var, cb7 cb7Var2, cb7 cb7Var3) {
        this.c = q42Var;
        this.b = cb7Var;
        this.d = l34Var;
        this.e = cb7Var2;
        this.f = cb7Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v20, types: [uk4] */
    /* JADX WARN: Type inference failed for: r8v14 */
    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        gp gpVar;
        cb7 cb7Var;
        gp gpVar2;
        z44 z44Var;
        gp gpVar3;
        kg kgVar;
        gp gpVar4;
        dr1 dr1Var;
        b6a b6aVar;
        z44 z44Var2;
        boolean z2;
        gp gpVar5;
        gp gpVar6;
        b6a b6aVar2;
        gp gpVar7;
        kg kgVar2;
        dr1 dr1Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        uk4 uk4Var;
        int i;
        int i2 = this.a;
        b6a b6aVar3 = this.b;
        yxb yxbVar = yxb.a;
        Object obj5 = dq1.a;
        int i3 = 32;
        Object obj6 = this.f;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.e;
        boolean z8 = false;
        switch (i2) {
            case 0:
                q42 q42Var = (q42) obj8;
                l34 l34Var = (l34) obj7;
                cb7 cb7Var2 = (cb7) obj9;
                cb7 cb7Var3 = (cb7) obj6;
                rv7 rv7Var = (rv7) obj2;
                uk4 uk4Var2 = (uk4) obj3;
                int intValue = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var.getClass();
                if ((intValue & 48) == 0) {
                    if (!uk4Var2.f(rv7Var)) {
                        i3 = 16;
                    }
                    intValue |= i3;
                }
                if ((intValue & Token.TARGET) != 144) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue & 1, z)) {
                    z44 z44Var3 = kw9.c;
                    pi0 pi0Var = tt4.b;
                    xk6 d = zq0.d(pi0Var, false);
                    int hashCode = Long.hashCode(uk4Var2.T);
                    q48 l = uk4Var2.l();
                    t57 v = jrd.v(uk4Var2, z44Var3);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var3);
                    } else {
                        uk4Var2.s0();
                    }
                    gp gpVar8 = tp1.f;
                    wqd.F(gpVar8, uk4Var2, d);
                    gp gpVar9 = tp1.e;
                    wqd.F(gpVar9, uk4Var2, l);
                    Integer valueOf = Integer.valueOf(hashCode);
                    gp gpVar10 = tp1.g;
                    wqd.F(gpVar10, uk4Var2, valueOf);
                    kg kgVar3 = tp1.h;
                    wqd.C(uk4Var2, kgVar3);
                    gp gpVar11 = tp1.d;
                    wqd.F(gpVar11, uk4Var2, v);
                    b6a b6aVar4 = this.b;
                    if (((p42) b6aVar4.getValue()).b && ((p42) b6aVar4.getValue()).i.isEmpty() && !((p42) b6aVar4.getValue()).a) {
                        uk4Var2.f0(-1691523189);
                        oc5 c = jb5.c((dc3) vb3.a.getValue(), uk4Var2, 0);
                        String g0 = ivd.g0((yaa) o9a.D.getValue(), uk4Var2);
                        String g02 = ivd.g0((yaa) o9a.E.getValue(), uk4Var2);
                        String g03 = ivd.g0((yaa) x9a.T.getValue(), uk4Var2);
                        t57 s = rad.s(z44Var3, 12.0f);
                        boolean f = uk4Var2.f(q42Var);
                        Object Q = uk4Var2.Q();
                        if (!f && Q != obj5) {
                            dr1Var2 = dr1Var3;
                            gpVar7 = gpVar10;
                            b6aVar2 = b6aVar4;
                            gpVar5 = gpVar9;
                            gpVar6 = gpVar8;
                            gpVar = gpVar11;
                            kgVar2 = kgVar3;
                        } else {
                            gpVar5 = gpVar9;
                            gpVar6 = gpVar8;
                            b6aVar2 = b6aVar4;
                            gpVar = gpVar11;
                            gpVar7 = gpVar10;
                            kgVar2 = kgVar3;
                            dr1Var2 = dr1Var3;
                            s7 s7Var = new s7(0, q42Var, q42.class, "reload", "reload()V", 0, 15);
                            uk4Var2.p0(s7Var);
                            Q = s7Var;
                        }
                        sod.b(c, g0, g02, s, g03, (aj4) ((vr5) Q), uk4Var2, 3072, 0);
                        uk4Var2.q(false);
                        gpVar3 = gpVar5;
                        z44Var2 = z44Var3;
                        gpVar4 = gpVar7;
                        kgVar = kgVar2;
                        gpVar2 = gpVar6;
                        b6aVar = b6aVar2;
                        dr1Var = dr1Var2;
                    } else {
                        gpVar = gpVar11;
                        uk4Var2.f0(-1690839794);
                        r36 a = t36.a(0, uk4Var2, 0, 3);
                        clc r = oxd.r(oxd.r(rv7Var, oxd.l(uk4Var2, 14)), rad.c(ged.e, ged.e, ged.e, 8.0f, 7));
                        boolean f2 = uk4Var2.f(q42Var);
                        Object Q2 = uk4Var2.Q();
                        if (!f2 && Q2 != obj5) {
                            gpVar3 = gpVar9;
                            gpVar4 = gpVar10;
                            kgVar = kgVar3;
                            z44Var = z44Var3;
                            cb7Var = cb7Var3;
                            dr1Var = dr1Var3;
                            gpVar2 = gpVar8;
                        } else {
                            cb7Var = cb7Var3;
                            gpVar2 = gpVar8;
                            z44Var = z44Var3;
                            gpVar3 = gpVar9;
                            kgVar = kgVar3;
                            gpVar4 = gpVar10;
                            dr1Var = dr1Var3;
                            s7 s7Var2 = new s7(0, q42Var, q42.class, "loadMore", "loadMore()V", 0, 16);
                            uk4Var2.p0(s7Var2);
                            Q2 = s7Var2;
                        }
                        m36.c(a, 0, (aj4) ((vr5) Q2), uk4Var2, 0, 2);
                        clc r2 = oxd.r(r, rad.a(2, 16.0f));
                        iy iyVar = new iy(4.0f, true, new ds(5));
                        b6aVar = b6aVar4;
                        boolean f3 = uk4Var2.f(b6aVar) | uk4Var2.f(q42Var) | uk4Var2.f(l34Var) | uk4Var2.f(cb7Var2);
                        Object Q3 = uk4Var2.Q();
                        if (f3 || Q3 == obj5) {
                            m6 m6Var = new m6((Object) q42Var, (Object) l34Var, (Object) b6aVar, cb7Var, cb7Var2, 3);
                            uk4Var2.p0(m6Var);
                            Q3 = m6Var;
                        }
                        f52.a(z44Var, a, r2, false, iyVar, null, null, false, null, (Function1) Q3, uk4Var2, 24582, 488);
                        z44Var2 = z44Var;
                        uk4Var2.q(false);
                    }
                    if (((p42) b6aVar.getValue()).c) {
                        uk4Var2.f0(-1685099183);
                        t57 h = onc.h(z44Var2, mg1.c(0.18f, ((gk6) uk4Var2.j(ik6.a)).a.C), nod.f);
                        xk6 d2 = zq0.d(pi0Var, false);
                        int hashCode2 = Long.hashCode(uk4Var2.T);
                        q48 l2 = uk4Var2.l();
                        t57 v2 = jrd.v(uk4Var2, h);
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(dr1Var);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(gpVar2, uk4Var2, d2);
                        wqd.F(gpVar3, uk4Var2, l2);
                        d21.v(hashCode2, uk4Var2, gpVar4, uk4Var2, kgVar);
                        wqd.F(gpVar, uk4Var2, v2);
                        zh8.a(jr0.a.a(q57.a, tt4.f), 0L, ged.e, 0L, 0, ged.e, uk4Var2, 0, 62);
                        z2 = true;
                        uk4Var2.q(true);
                        uk4Var2.q(false);
                    } else {
                        z2 = true;
                        uk4Var2.f0(-1684802234);
                        uk4Var2.q(false);
                    }
                    uk4Var2.q(z2);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 1:
                ae7 ae7Var = (ae7) obj8;
                ft2 ft2Var = (ft2) obj7;
                wu3 wu3Var = (wu3) obj9;
                jf3 jf3Var = (jf3) obj6;
                rv7 rv7Var2 = (rv7) obj2;
                uk4 uk4Var3 = (uk4) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var2.getClass();
                if ((intValue2 & 48) == 0) {
                    if (!uk4Var3.f(rv7Var2)) {
                        i3 = 16;
                    }
                    intValue2 |= i3;
                }
                if ((intValue2 & Token.TARGET) != 144) {
                    z8 = true;
                }
                if (uk4Var3.V(intValue2 & 1, z8)) {
                    z44 z44Var4 = kw9.c;
                    clc r3 = oxd.r(rv7Var2, new tv7(16.0f, 16.0f, 16.0f, 16.0f));
                    iy iyVar2 = new iy(12.0f, true, new ds(5));
                    b6a b6aVar5 = this.b;
                    boolean f4 = uk4Var3.f(b6aVar5) | uk4Var3.f(ae7Var) | uk4Var3.f(ft2Var) | uk4Var3.f(wu3Var) | uk4Var3.f(jf3Var);
                    Object Q4 = uk4Var3.Q();
                    if (f4 || Q4 == obj5) {
                        m6 m6Var2 = new m6(b6aVar5, ae7Var, ft2Var, wu3Var, jf3Var, 6);
                        uk4Var3.p0(m6Var2);
                        Q4 = m6Var2;
                    }
                    nxd.a(z44Var4, null, r3, iyVar2, null, null, false, (Function1) Q4, uk4Var3, 24582, 234);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 2:
                ae7 ae7Var2 = (ae7) obj8;
                String str = (String) obj7;
                zy3 zy3Var = (zy3) obj6;
                cb7 cb7Var4 = (cb7) obj9;
                rv7 rv7Var3 = (rv7) obj2;
                ?? r4 = (uk4) obj3;
                int intValue3 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var3.getClass();
                if ((intValue3 & 48) == 0) {
                    if (!r4.f(rv7Var3)) {
                        i3 = 16;
                    }
                    intValue3 |= i3;
                }
                if ((intValue3 & Token.TARGET) != 144) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (r4.V(intValue3 & 1, z3)) {
                    if (((ry3) b6aVar3.getValue()).a && ((ry3) b6aVar3.getValue()).h.isEmpty()) {
                        r4.f0(-2061132643);
                        r4.q(false);
                    } else if (!((ry3) b6aVar3.getValue()).a && ((ry3) b6aVar3.getValue()).h.isEmpty()) {
                        r4.f0(-2060996553);
                        oc5 k = fbd.k(r4);
                        String g04 = ivd.g0((yaa) o9a.h.getValue(), r4);
                        String g05 = ivd.g0((yaa) o9a.k.getValue(), r4);
                        String g06 = ivd.g0((yaa) z8a.o.getValue(), r4);
                        t57 u = rad.u(kw9.c, 12.0f, ged.e, 2);
                        boolean f5 = r4.f(ae7Var2);
                        Object Q5 = r4.Q();
                        if (f5 || Q5 == obj5) {
                            Q5 = new um3(ae7Var2, 9);
                            r4.p0(Q5);
                        }
                        sod.b(k, g04, g05, u, g06, (aj4) Q5, r4, 3072, 0);
                        r4.q(false);
                    } else {
                        r4.f0(-2060367532);
                        ft2 C = oqd.C(r4);
                        ry3 ry3Var = (ry3) b6aVar3.getValue();
                        t57 l3 = cwd.l(kw9.c, r4, 6);
                        boolean f6 = r4.f(zy3Var);
                        Object Q6 = r4.Q();
                        if (f6 || Q6 == obj5) {
                            Q6 = new wx3(zy3Var, 2);
                            r4.p0(Q6);
                        }
                        Function1 function1 = (Function1) Q6;
                        boolean f7 = r4.f(zy3Var);
                        Object Q7 = r4.Q();
                        if (f7 || Q7 == obj5) {
                            Q7 = new m02(zy3Var, 14);
                            r4.p0(Q7);
                        }
                        aj4 aj4Var = (aj4) Q7;
                        boolean f8 = r4.f(zy3Var);
                        Object Q8 = r4.Q();
                        if (f8 || Q8 == obj5) {
                            Q8 = new wx3(zy3Var, 3);
                            r4.p0(Q8);
                        }
                        Function1 function12 = (Function1) Q8;
                        boolean f9 = r4.f(C);
                        Object Q9 = r4.Q();
                        if (f9 || Q9 == obj5) {
                            Q9 = new xx3(C, 0);
                            r4.p0(Q9);
                        }
                        Function1 function13 = (Function1) Q9;
                        boolean f10 = r4.f(ae7Var2);
                        Object Q10 = r4.Q();
                        if (f10 || Q10 == obj5) {
                            Q10 = new sn0(ae7Var2, 6);
                            r4.p0(Q10);
                        }
                        osd.b(str, ry3Var, rv7Var3, l3, function1, aj4Var, function12, function13, (Function1) Q10, r4, (intValue3 << 3) & 896);
                        boolean booleanValue = ((Boolean) cb7Var4.getValue()).booleanValue();
                        ry3 ry3Var2 = (ry3) b6aVar3.getValue();
                        boolean f11 = r4.f(cb7Var4);
                        Object Q11 = r4.Q();
                        if (f11 || Q11 == obj5) {
                            Q11 = new ei3(cb7Var4, 17);
                            r4.p0(Q11);
                        }
                        Function1 function14 = (Function1) Q11;
                        boolean f12 = r4.f(zy3Var);
                        Object Q12 = r4.Q();
                        if (f12 || Q12 == obj5) {
                            Q12 = new wx3(zy3Var, 4);
                            r4.p0(Q12);
                        }
                        Function1 function15 = (Function1) Q12;
                        boolean f13 = r4.f(zy3Var);
                        Object Q13 = r4.Q();
                        if (f13 || Q13 == obj5) {
                            Q13 = new wx3(zy3Var, 5);
                            r4.p0(Q13);
                        }
                        Function1 function16 = (Function1) Q13;
                        boolean f14 = r4.f(zy3Var);
                        Object Q14 = r4.Q();
                        if (f14 || Q14 == obj5) {
                            Q14 = new wx3(zy3Var, 6);
                            r4.p0(Q14);
                        }
                        Function1 function17 = (Function1) Q14;
                        boolean f15 = r4.f(zy3Var);
                        Object Q15 = r4.Q();
                        if (f15 || Q15 == obj5) {
                            Q15 = new wx3(zy3Var, 0);
                            r4.p0(Q15);
                        }
                        ssd.c(booleanValue, ry3Var2, function14, function15, function16, function17, (Function1) Q15, r4, 0);
                        boolean f16 = r4.f(zy3Var);
                        Object Q16 = r4.Q();
                        if (f16 || Q16 == obj5) {
                            Q16 = new wx3(zy3Var, 1);
                            r4.p0(Q16);
                        }
                        oqd.j(C, (Function1) Q16, r4, 0);
                        r4.q(false);
                    }
                } else {
                    r4.Y();
                }
                return yxbVar;
            case 3:
                String str2 = (String) obj8;
                String str3 = (String) obj7;
                ae7 ae7Var3 = (ae7) obj9;
                ea6 ea6Var = (ea6) obj6;
                rv7 rv7Var4 = (rv7) obj2;
                uk4 uk4Var4 = (uk4) obj3;
                int intValue4 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var4.getClass();
                if ((intValue4 & 48) == 0) {
                    if (!uk4Var4.f(rv7Var4)) {
                        i3 = 16;
                    }
                    intValue4 |= i3;
                }
                if ((intValue4 & Token.TARGET) != 144) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var4.V(intValue4 & 1, z4)) {
                    Object[] objArr = {str2 + "-" + str3 + "-" + ((aa6) b6aVar3.getValue()).a};
                    d89 d89Var = u06.w;
                    Object Q17 = uk4Var4.Q();
                    if (Q17 == obj5) {
                        Q17 = new ar5(17);
                        uk4Var4.p0(Q17);
                    }
                    u06 u06Var = (u06) ovd.D(objArr, d89Var, (aj4) Q17, uk4Var4, 384);
                    clc r5 = oxd.r(rv7Var4, oxd.k(14, uk4Var4, false));
                    aa6 aa6Var = (aa6) b6aVar3.getValue();
                    z44 z44Var5 = kw9.c;
                    clc r6 = oxd.r(r5, new tv7(12.0f, 12.0f, 12.0f, 12.0f));
                    rv7 n = oxd.n(r5, 12.0f, 12.0f, 4.0f, 12.0f, uk4Var4, 28080, 0);
                    boolean f17 = uk4Var4.f(ae7Var3) | uk4Var4.f(str2);
                    Object Q18 = uk4Var4.Q();
                    if (f17 || Q18 == obj5) {
                        Q18 = new f03(ae7Var3, str2, 4);
                        uk4Var4.p0(Q18);
                    }
                    Function1 function18 = (Function1) Q18;
                    boolean f18 = uk4Var4.f(ae7Var3) | uk4Var4.f(b6aVar3);
                    Object Q19 = uk4Var4.Q();
                    if (f18 || Q19 == obj5) {
                        Q19 = new ew(ae7Var3, b6aVar3, 2);
                        uk4Var4.p0(Q19);
                    }
                    aj4 aj4Var2 = (aj4) Q19;
                    boolean f19 = uk4Var4.f(ea6Var);
                    Object Q20 = uk4Var4.Q();
                    if (f19 || Q20 == obj5) {
                        Q20 = new j13(ea6Var, 2);
                        uk4Var4.p0(Q20);
                    }
                    aj4 aj4Var3 = (aj4) Q20;
                    boolean f20 = uk4Var4.f(ea6Var);
                    Object Q21 = uk4Var4.Q();
                    if (f20 || Q21 == obj5) {
                        Q21 = new j13(ea6Var, 3);
                        uk4Var4.p0(Q21);
                    }
                    s62.k(aa6Var, u06Var, z44Var5, r6, n, function18, aj4Var2, aj4Var3, (aj4) Q21, uk4Var4, 384);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 4:
                pc4 pc4Var = (pc4) obj8;
                cb7 cb7Var5 = (cb7) obj9;
                lm9 lm9Var = (lm9) obj7;
                ae7 ae7Var4 = (ae7) obj6;
                rv7 rv7Var5 = (rv7) obj2;
                uk4 uk4Var5 = (uk4) obj3;
                int intValue5 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var5.getClass();
                if ((intValue5 & 48) == 0) {
                    if (!uk4Var5.f(rv7Var5)) {
                        i3 = 16;
                    }
                    intValue5 |= i3;
                }
                if ((intValue5 & Token.TARGET) != 144) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var5.V(intValue5 & 1, z5)) {
                    z44 z44Var6 = kw9.c;
                    t57 r7 = rad.r(z44Var6, rv7Var5);
                    li1 a2 = ji1.a(ly.c, tt4.I, uk4Var5, 0);
                    int hashCode3 = Long.hashCode(uk4Var5.T);
                    q48 l4 = uk4Var5.l();
                    t57 v3 = jrd.v(uk4Var5, r7);
                    up1.k.getClass();
                    dr1 dr1Var4 = tp1.b;
                    uk4Var5.j0();
                    if (uk4Var5.S) {
                        uk4Var5.k(dr1Var4);
                    } else {
                        uk4Var5.s0();
                    }
                    wqd.F(tp1.f, uk4Var5, a2);
                    wqd.F(tp1.e, uk4Var5, l4);
                    wqd.F(tp1.g, uk4Var5, Integer.valueOf(hashCode3));
                    wqd.C(uk4Var5, tp1.h);
                    wqd.F(tp1.d, uk4Var5, v3);
                    kya kyaVar = (kya) cb7Var5.getValue();
                    String g07 = ivd.g0((yaa) x9a.f0.getValue(), uk4Var5);
                    long g = fh1.g(((gk6) uk4Var5.j(ik6.a)).a, 6.0f);
                    t57 t = rad.t(kw9.f(q57.a, 1.0f), 16.0f, 8.0f);
                    boolean f21 = uk4Var5.f(cb7Var5) | uk4Var5.f(lm9Var);
                    Object Q22 = uk4Var5.Q();
                    if (f21 || Q22 == obj5) {
                        Q22 = new t39(11, lm9Var, cb7Var5);
                        uk4Var5.p0(Q22);
                    }
                    s3c.f(kyaVar, g07, 0L, g, null, pc4Var, t, (Function1) Q22, null, uk4Var5, 1769472, 276);
                    if (lba.i0(((fd9) b6aVar3.getValue()).a)) {
                        uk4Var5.f0(1171373201);
                        cqd.g(z44Var6, uk4Var5, 6);
                        uk4Var5.q(false);
                    } else if (((fd9) b6aVar3.getValue()).b.isEmpty()) {
                        uk4Var5.f0(1171376335);
                        cqd.f(z44Var6, uk4Var5, 6);
                        uk4Var5.q(false);
                    } else {
                        uk4Var5.f0(1171378948);
                        Map map = ((fd9) b6aVar3.getValue()).b;
                        String str4 = ((fd9) b6aVar3.getValue()).a;
                        boolean f22 = uk4Var5.f(ae7Var4);
                        Object Q23 = uk4Var5.Q();
                        if (f22 || Q23 == obj5) {
                            Q23 = new sn0(ae7Var4, 12);
                            uk4Var5.p0(Q23);
                        }
                        cqd.i(map, str4, (Function1) Q23, uk4Var5, 0);
                        uk4Var5.q(false);
                    }
                    uk4Var5.q(true);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            default:
                cb7 cb7Var6 = (cb7) obj9;
                br9 br9Var = (br9) obj8;
                ae7 ae7Var5 = (ae7) obj7;
                String str5 = (String) obj6;
                rv7 rv7Var6 = (rv7) obj2;
                uk4 uk4Var6 = (uk4) obj3;
                int intValue6 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var6.getClass();
                if ((intValue6 & 48) == 0) {
                    if (uk4Var6.f(rv7Var6)) {
                        i = 32;
                    } else {
                        i = 16;
                    }
                    intValue6 |= i;
                }
                int i4 = intValue6;
                if ((i4 & Token.TARGET) != 144) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var6.V(i4 & 1, z6)) {
                    tv7 k2 = oxd.k(14, uk4Var6, false);
                    if ((i4 & Token.ASSIGN_MOD) == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean f23 = z7 | uk4Var6.f(k2);
                    Object Q24 = uk4Var6.Q();
                    if (f23 || Q24 == obj5) {
                        Q24 = oxd.r(oxd.r(oxd.r(rv7Var6, k2), new tv7(12.0f, 12.0f, 12.0f, 12.0f)), rad.c(ged.e, ged.e, ged.e, 64.0f, 7));
                        uk4Var6.p0(Q24);
                    }
                    rv7 rv7Var7 = (rv7) Q24;
                    z44 z44Var7 = kw9.c;
                    xk6 d3 = zq0.d(tt4.b, false);
                    int hashCode4 = Long.hashCode(uk4Var6.T);
                    q48 l5 = uk4Var6.l();
                    t57 v4 = jrd.v(uk4Var6, z44Var7);
                    up1.k.getClass();
                    dr1 dr1Var5 = tp1.b;
                    uk4Var6.j0();
                    if (uk4Var6.S) {
                        uk4Var6.k(dr1Var5);
                    } else {
                        uk4Var6.s0();
                    }
                    wqd.F(tp1.f, uk4Var6, d3);
                    wqd.F(tp1.e, uk4Var6, l5);
                    wqd.F(tp1.g, uk4Var6, Integer.valueOf(hashCode4));
                    wqd.C(uk4Var6, tp1.h);
                    wqd.F(tp1.d, uk4Var6, v4);
                    if (((ks9) b6aVar3.getValue()).a) {
                        uk4Var6.f0(599540581);
                        uk4Var6.q(false);
                    } else if (((ks9) b6aVar3.getValue()).b.isEmpty()) {
                        uk4Var6.f0(599614330);
                        t57 r8 = rad.r(z44Var7, rv7Var7);
                        boolean f24 = uk4Var6.f(cb7Var6);
                        Object Q25 = uk4Var6.Q();
                        if (f24 || Q25 == obj5) {
                            Q25 = new je8(cb7Var6, 13);
                            uk4Var6.p0(Q25);
                        }
                        nod.a(0, (aj4) Q25, uk4Var6, r8);
                        uk4Var6.q(false);
                    } else {
                        uk4Var6.f0(599950866);
                        Object[] objArr2 = new Object[0];
                        Object Q26 = uk4Var6.Q();
                        if (Q26 == obj5) {
                            Q26 = new rq9(5);
                            uk4Var6.p0(Q26);
                        }
                        cb7 cb7Var7 = (cb7) ovd.B(objArr2, (aj4) Q26, uk4Var6, 48);
                        Object[] objArr3 = new Object[0];
                        Object Q27 = uk4Var6.Q();
                        if (Q27 == obj5) {
                            Q27 = new rq9(6);
                            uk4Var6.p0(Q27);
                        }
                        cb7 cb7Var8 = (cb7) ovd.B(objArr3, (aj4) Q27, uk4Var6, 48);
                        ks9 ks9Var = (ks9) b6aVar3.getValue();
                        clc q = oxd.q(rv7Var7, rad.c(ged.e, ged.e, 8.0f, ged.e, 11));
                        boolean f25 = uk4Var6.f(br9Var);
                        Object Q28 = uk4Var6.Q();
                        if (f25 || Q28 == obj5) {
                            Q28 = new ak8(0, br9Var, br9.class, "loadMore", "loadMore()V", 0, 26);
                            uk4Var6.p0(Q28);
                        }
                        vr5 vr5Var = (vr5) Q28;
                        boolean f26 = uk4Var6.f(ae7Var5);
                        Object Q29 = uk4Var6.Q();
                        if (f26 || Q29 == obj5) {
                            Q29 = new sn0(ae7Var5, 14);
                            uk4Var6.p0(Q29);
                        }
                        Function1 function19 = Q29;
                        boolean f27 = uk4Var6.f(cb7Var8) | uk4Var6.f(cb7Var7);
                        Object Q30 = uk4Var6.Q();
                        if (f27 || Q30 == obj5) {
                            Q30 = new ho0(cb7Var8, cb7Var7, 23);
                            uk4Var6.p0(Q30);
                        }
                        cz.p(ks9Var, rv7Var7, q, z44Var7, function19, (Function1) Q30, (aj4) vr5Var, uk4Var6, 3072);
                        uk4Var = uk4Var6;
                        String str6 = (String) cb7Var8.getValue();
                        boolean booleanValue2 = ((Boolean) cb7Var7.getValue()).booleanValue();
                        boolean f28 = uk4Var.f(cb7Var7);
                        Object Q31 = uk4Var.Q();
                        if (f28 || Q31 == obj5) {
                            Q31 = new ge8(cb7Var7, 23);
                            uk4Var.p0(Q31);
                        }
                        Function1 function110 = (Function1) Q31;
                        boolean f29 = uk4Var.f(cb7Var7) | uk4Var.f(ae7Var5);
                        Object Q32 = uk4Var.Q();
                        if (f29 || Q32 == obj5) {
                            Q32 = new a73(ae7Var5, cb7Var7, 3);
                            uk4Var.p0(Q32);
                        }
                        pj4 pj4Var = (pj4) Q32;
                        boolean f30 = uk4Var.f(cb7Var7) | uk4Var.f(ae7Var5);
                        Object Q33 = uk4Var.Q();
                        if (f30 || Q33 == obj5) {
                            Q33 = new vz2(ae7Var5, cb7Var7, 17);
                            uk4Var.p0(Q33);
                        }
                        Function1 function111 = (Function1) Q33;
                        boolean f31 = uk4Var.f(cb7Var7) | uk4Var.f(ae7Var5);
                        Object Q34 = uk4Var.Q();
                        if (f31 || Q34 == obj5) {
                            Q34 = new vz2(ae7Var5, cb7Var7, 18);
                            uk4Var.p0(Q34);
                        }
                        Function1 function112 = (Function1) Q34;
                        boolean f32 = uk4Var.f(cb7Var7) | uk4Var.f(ae7Var5);
                        Object Q35 = uk4Var.Q();
                        if (f32 || Q35 == obj5) {
                            Q35 = new vz2(ae7Var5, cb7Var7, 19);
                            uk4Var.p0(Q35);
                        }
                        Function1 function113 = (Function1) Q35;
                        boolean f33 = uk4Var.f(str5) | uk4Var.f(cb7Var7) | uk4Var.f(ae7Var5);
                        Object Q36 = uk4Var.Q();
                        if (f33 || Q36 == obj5) {
                            Q36 = new uh3(str5, ae7Var5, cb7Var7);
                            uk4Var.p0(Q36);
                        }
                        vud.h(booleanValue2, str6, function110, pj4Var, function111, function112, function113, (Function1) Q36, uk4Var, 0);
                        uk4Var.q(false);
                        uk4Var.q(true);
                        return yxbVar;
                    }
                    uk4Var = uk4Var6;
                    uk4Var.q(true);
                    return yxbVar;
                }
                uk4Var6.Y();
                return yxbVar;
        }
    }

    public /* synthetic */ o42(pc4 pc4Var, cb7 cb7Var, lm9 lm9Var, ae7 ae7Var, cb7 cb7Var2) {
        this.c = pc4Var;
        this.e = cb7Var;
        this.d = lm9Var;
        this.f = ae7Var;
        this.b = cb7Var2;
    }

    public /* synthetic */ o42(cb7 cb7Var, ae7 ae7Var, ft2 ft2Var, wu3 wu3Var, jf3 jf3Var) {
        this.b = cb7Var;
        this.c = ae7Var;
        this.d = ft2Var;
        this.e = wu3Var;
        this.f = jf3Var;
    }

    public /* synthetic */ o42(cb7 cb7Var, br9 br9Var, ae7 ae7Var, String str, cb7 cb7Var2) {
        this.e = cb7Var;
        this.c = br9Var;
        this.d = ae7Var;
        this.f = str;
        this.b = cb7Var2;
    }

    public /* synthetic */ o42(ae7 ae7Var, String str, zy3 zy3Var, cb7 cb7Var, cb7 cb7Var2) {
        this.c = ae7Var;
        this.d = str;
        this.f = zy3Var;
        this.e = cb7Var;
        this.b = cb7Var2;
    }

    public /* synthetic */ o42(String str, String str2, ae7 ae7Var, cb7 cb7Var, ea6 ea6Var) {
        this.c = str;
        this.d = str2;
        this.e = ae7Var;
        this.b = cb7Var;
        this.f = ea6Var;
    }
}
