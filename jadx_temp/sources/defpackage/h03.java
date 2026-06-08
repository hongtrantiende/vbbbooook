package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h03  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class h03 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ h03(ita itaVar, List list, Function1 function1, aj4 aj4Var) {
        this.a = 17;
        this.b = itaVar;
        this.d = list;
        this.e = function1;
        this.c = aj4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11, types: [int] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    private final Object a(Object obj, Object obj2, Object obj3) {
        boolean z;
        ni1 ni1Var;
        ni0 ni0Var;
        aj4 aj4Var;
        uk4 uk4Var;
        ?? r5;
        int i;
        uv3 uv3Var = (uv3) this.b;
        aj4 aj4Var2 = (aj4) this.c;
        pj4 pj4Var = (pj4) this.d;
        Function1 function1 = (Function1) this.e;
        ni1 ni1Var2 = (ni1) obj;
        uk4 uk4Var2 = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ni0 ni0Var2 = tt4.J;
        ni1Var2.getClass();
        int i2 = 4;
        if ((intValue & 6) == 0) {
            if (uk4Var2.f(ni1Var2)) {
                i = 4;
            } else {
                i = 2;
            }
            intValue |= i;
        }
        boolean z2 = false;
        if ((intValue & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(intValue & 1, z)) {
            boolean isEmpty = uv3Var.a.isEmpty();
            q57 q57Var = q57.a;
            if (isEmpty) {
                uk4Var2.f0(1631373775);
                String g0 = ivd.g0((yaa) o9a.B0.getValue(), uk4Var2);
                u6a u6aVar = ik6.a;
                bza.c(g0, ni1Var2.a(q57Var, ni0Var2), mg1.c(0.8f, ((gk6) uk4Var2.j(u6aVar)).a.q), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var2, 0, 0, 131064);
                uk4 uk4Var3 = uk4Var2;
                uk4Var3.q(false);
                ni1Var = ni1Var2;
                ni0Var = ni0Var2;
                r5 = 0;
                aj4Var = aj4Var2;
                uk4Var = uk4Var3;
            } else {
                uk4Var2.f0(1631754238);
                ArrayList arrayList = uv3Var.a;
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    vv3 vv3Var = (vv3) arrayList.get(i3);
                    t57 f = kw9.f(q57Var, 1.0f);
                    int i4 = i3;
                    u6a u6aVar2 = ik6.a;
                    t57 f2 = dcd.f(f, ((gk6) uk4Var2.j(u6aVar2)).c.c);
                    aj4 aj4Var3 = aj4Var2;
                    long g = fh1.g(((gk6) uk4Var2.j(u6aVar2)).a, 6.0f);
                    gy4 gy4Var = nod.f;
                    t57 h = onc.h(f2, g, gy4Var);
                    boolean f3 = uk4Var2.f(pj4Var) | uk4Var2.h(vv3Var);
                    Object Q = uk4Var2.Q();
                    sy3 sy3Var = dq1.a;
                    if (f3 || Q == sy3Var) {
                        Q = new zr3(i2, pj4Var, vv3Var);
                        uk4Var2.p0(Q);
                    }
                    ArrayList arrayList2 = arrayList;
                    t57 t = rad.t(bcd.l(null, (aj4) Q, h, false, 15), 14.0f, 12.0f);
                    p49 a = o49.a(ly.a, tt4.G, uk4Var2, 48);
                    int hashCode = Long.hashCode(uk4Var2.T);
                    q48 l = uk4Var2.l();
                    t57 v = jrd.v(uk4Var2, t);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var2.j0();
                    pj4 pj4Var2 = pj4Var;
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var);
                    } else {
                        uk4Var2.s0();
                    }
                    gp gpVar = tp1.f;
                    wqd.F(gpVar, uk4Var2, a);
                    gp gpVar2 = tp1.e;
                    wqd.F(gpVar2, uk4Var2, l);
                    Integer valueOf = Integer.valueOf(hashCode);
                    gp gpVar3 = tp1.g;
                    wqd.F(gpVar3, uk4Var2, valueOf);
                    kg kgVar = tp1.h;
                    wqd.C(uk4Var2, kgVar);
                    gp gpVar4 = tp1.d;
                    ni1 ni1Var3 = ni1Var2;
                    int i5 = size;
                    bz5 f4 = d21.f(uk4Var2, v, gpVar4, 1.0f, true);
                    ni0 ni0Var3 = ni0Var2;
                    li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
                    int hashCode2 = Long.hashCode(uk4Var2.T);
                    q48 l2 = uk4Var2.l();
                    t57 v2 = jrd.v(uk4Var2, f4);
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(gpVar, uk4Var2, a2);
                    wqd.F(gpVar2, uk4Var2, l2);
                    d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
                    wqd.F(gpVar4, uk4Var2, v2);
                    uk4 uk4Var4 = uk4Var2;
                    bza.c(vv3Var.a, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var2.j(u6aVar2)).b.j, uk4Var4, 0, 24960, 110590);
                    bza.c(vv3Var.b, null, mg1.c(0.5f, ((mg1) uk4Var4.j(vu1.a)).a), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var4.j(u6aVar2)).b.l, uk4Var4, 0, 24960, 110586);
                    d21.z(uk4Var4, true, q57Var, 8.0f, uk4Var4);
                    t57 f5 = dcd.f(kw9.n(q57Var, 32.0f), e49.a);
                    long j = mg1.f;
                    t57 h2 = onc.h(f5, mg1.c(0.12f, j), gy4Var);
                    boolean f6 = uk4Var4.f(function1) | uk4Var4.h(vv3Var);
                    Object Q2 = uk4Var4.Q();
                    if (f6 || Q2 == sy3Var) {
                        Q2 = new zr3(5, function1, vv3Var);
                        uk4Var4.p0(Q2);
                    }
                    t57 s = rad.s(bcd.l(null, (aj4) Q2, h2, false, 15), 6.0f);
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode3 = Long.hashCode(uk4Var4.T);
                    q48 l3 = uk4Var4.l();
                    t57 v3 = jrd.v(uk4Var4, s);
                    uk4Var4.j0();
                    if (uk4Var4.S) {
                        uk4Var4.k(dr1Var);
                    } else {
                        uk4Var4.s0();
                    }
                    wqd.F(gpVar, uk4Var4, d);
                    wqd.F(gpVar2, uk4Var4, l3);
                    d21.v(hashCode3, uk4Var4, gpVar3, uk4Var4, kgVar);
                    wqd.F(gpVar4, uk4Var4, v3);
                    i65.a(jb5.c((dc3) rb3.H.getValue(), uk4Var4, 0), null, jr0.a.a(kw9.n(q57Var, 20.0f), tt4.f), j, uk4Var4, 3120, 0);
                    uk4Var2 = uk4Var4;
                    qsd.h(uk4Var2, rs5.e(uk4Var2, true, true, q57Var, 8.0f));
                    i3 = i4 + 1;
                    aj4Var2 = aj4Var3;
                    arrayList = arrayList2;
                    pj4Var = pj4Var2;
                    size = i5;
                    ni0Var2 = ni0Var3;
                    i2 = 4;
                    z2 = false;
                    ni1Var2 = ni1Var3;
                }
                ni1Var = ni1Var2;
                ni0Var = ni0Var2;
                boolean z3 = z2;
                aj4Var = aj4Var2;
                uk4Var2.q(z3);
                r5 = z3;
                uk4Var = uk4Var2;
            }
            qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
            qxd.b(jb5.c((dc3) rb3.a.getValue(), uk4Var, r5), ivd.g0((yaa) z8a.f.getValue(), uk4Var), false, null, ni1Var.a(q57Var, ni0Var), null, null, null, aj4Var, uk4Var, 0, 236);
        } else {
            uk4Var2.Y();
        }
        return yxb.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        boolean z;
        qv3 qv3Var = (qv3) this.b;
        ae7 ae7Var = (ae7) this.c;
        ft2 ft2Var = (ft2) this.d;
        wu3 wu3Var = (wu3) this.e;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((a16) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            t57 f = kw9.f(q57.a, 1.0f);
            boolean f2 = uk4Var.f(ae7Var) | uk4Var.h(qv3Var);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f2 || Q == sy3Var) {
                Q = new zr3(1, ae7Var, qv3Var);
                uk4Var.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            boolean f3 = uk4Var.f(ft2Var) | uk4Var.h(qv3Var);
            Object Q2 = uk4Var.Q();
            if (f3 || Q2 == sy3Var) {
                Q2 = new zr3(2, ft2Var, qv3Var);
                uk4Var.p0(Q2);
            }
            aj4 aj4Var2 = (aj4) Q2;
            boolean f4 = uk4Var.f(wu3Var) | uk4Var.h(qv3Var);
            Object Q3 = uk4Var.Q();
            if (f4 || Q3 == sy3Var) {
                Q3 = new zr3(3, wu3Var, qv3Var);
                uk4Var.p0(Q3);
            }
            rrd.g(qv3Var, f, aj4Var, aj4Var2, (aj4) Q3, uk4Var, 48, 0);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        String str;
        gp gpVar;
        boolean z2;
        float f;
        vr5 qs1Var;
        String str2;
        gp gpVar2;
        oi0 oi0Var;
        gp gpVar3;
        gp gpVar4;
        gp gpVar5;
        kg kgVar;
        float f2;
        float f3;
        float f4;
        boolean z3;
        boolean z4;
        l34 l34Var = (l34) this.b;
        l34 l34Var2 = (l34) this.c;
        p9 p9Var = (p9) this.d;
        b6a b6aVar = (b6a) this.e;
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
            t57 u = rad.u(rad.r(au2.z(kw9.f(q57Var, 1.0f), au2.v(uk4Var), 14), oxd.l(uk4Var, 14)), 16.0f, ged.e, 2);
            li1 a = ji1.a(new iy(12.0f, true, new ds(5)), tt4.I, uk4Var, 6);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, u);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar6 = tp1.f;
            wqd.F(gpVar6, uk4Var, a);
            gp gpVar7 = tp1.e;
            wqd.F(gpVar7, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar8 = tp1.g;
            wqd.F(gpVar8, uk4Var, valueOf);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var, kgVar2);
            gp gpVar9 = tp1.d;
            wqd.F(gpVar9, uk4Var, v);
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            String str3 = null;
            bza.c(ivd.g0((yaa) z8a.T.getValue(), uk4Var), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).h, uk4Var, 0, 0, 131070);
            String g0 = ivd.g0((yaa) z8a.O.getValue(), uk4Var);
            String g02 = ivd.g0((yaa) z8a.P.getValue(), uk4Var);
            sr5 sr5Var = ((n9) b6aVar.getValue()).a;
            if (sr5Var != null) {
                str = sr5Var.getName();
            } else {
                str = null;
            }
            boolean f5 = uk4Var.f(l34Var);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f5 || Q == sy3Var) {
                Q = new z81(l34Var, 11);
                uk4Var.p0(Q);
            }
            wpd.a(g0, g02, str, (aj4) Q, null, uk4Var, 0);
            String g03 = ivd.g0((yaa) z8a.U.getValue(), uk4Var);
            String g04 = ivd.g0((yaa) z8a.V.getValue(), uk4Var);
            sr5 sr5Var2 = ((n9) b6aVar.getValue()).b;
            if (sr5Var2 != null) {
                str3 = sr5Var2.getName();
            }
            String str4 = str3;
            boolean f6 = uk4Var.f(l34Var2);
            Object Q2 = uk4Var.Q();
            if (f6 || Q2 == sy3Var) {
                Q2 = new z81(l34Var2, 12);
                uk4Var.p0(Q2);
            }
            wpd.a(g03, g04, str4, (aj4) Q2, null, uk4Var, 0);
            bza.c(ivd.g0((yaa) z8a.Y.getValue(), uk4Var), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).i, uk4Var, 0, 0, 131070);
            String str5 = ((n9) b6aVar.getValue()).c;
            boolean f7 = uk4Var.f(p9Var);
            Object Q3 = uk4Var.Q();
            if (!f7 && Q3 != sy3Var) {
                z2 = false;
                gpVar = gpVar6;
                f = 1.0f;
            } else {
                gpVar = gpVar6;
                z2 = false;
                f = 1.0f;
                qs1 qs1Var2 = new qs1(1, p9Var, p9.class, "setName", "setName(Ljava/lang/String;)V", 0, 23);
                uk4Var.p0(qs1Var2);
                Q3 = qs1Var2;
            }
            gp gpVar10 = gpVar;
            uz8.d(str5, (Function1) ((vr5) Q3), kw9.f(q57Var, f), false, false, null, ci0.a, null, null, null, lba.i0(((n9) b6aVar.getValue()).c), null, null, null, true, 0, 0, s9e.D(uk4Var).b, null, uk4Var, 1573248, 12582912, 6152120);
            t57 f8 = kw9.f(q57Var, f);
            iy iyVar = new iy(12.0f, true, new ds(5));
            oi0 oi0Var2 = tt4.F;
            p49 a2 = o49.a(iyVar, oi0Var2, uk4Var, 6);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, f8);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar10, uk4Var, a2);
            wqd.F(gpVar7, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar8, uk4Var, kgVar2);
            wqd.F(gpVar9, uk4Var, v2);
            String str6 = ((n9) b6aVar.getValue()).d;
            boolean f9 = uk4Var.f(p9Var);
            Object Q4 = uk4Var.Q();
            if (!f9 && Q4 != sy3Var) {
                gpVar4 = gpVar10;
                qs1Var = Q4;
                gpVar3 = gpVar7;
                str2 = str6;
                gpVar5 = gpVar8;
                oi0Var = oi0Var2;
                gpVar2 = gpVar9;
                kgVar = kgVar2;
                f2 = 1.0f;
            } else {
                str2 = str6;
                gpVar2 = gpVar9;
                oi0Var = oi0Var2;
                gpVar3 = gpVar7;
                gpVar4 = gpVar10;
                gpVar5 = gpVar8;
                kgVar = kgVar2;
                f2 = 1.0f;
                qs1Var = new qs1(1, p9Var, p9.class, "setLanguage", "setLanguage(Ljava/lang/String;)V", 0, 24);
                uk4Var.p0(qs1Var);
            }
            Function1 function1 = (Function1) qs1Var;
            if (f2 <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (f2 > Float.MAX_VALUE) {
                f3 = Float.MAX_VALUE;
            } else {
                f3 = f2;
            }
            wpd.c(0, uk4Var, new bz5(f3, true), str2, function1);
            j9 j9Var = ((n9) b6aVar.getValue()).e;
            boolean f10 = uk4Var.f(p9Var);
            Object Q5 = uk4Var.Q();
            if (f10 || Q5 == sy3Var) {
                qs1 qs1Var3 = new qs1(1, p9Var, p9.class, "setGender", "setGender(Lcom/reader/data/reader/text/core/tts/engine/ai/model/AiTtsGender;)V", 0, 25);
                uk4Var.p0(qs1Var3);
                Q5 = qs1Var3;
            }
            Function1 function12 = (Function1) ((vr5) Q5);
            if (f2 <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (f2 > Float.MAX_VALUE) {
                f4 = Float.MAX_VALUE;
            } else {
                f4 = f2;
            }
            wpd.b(j9Var, function12, new bz5(f4, true), uk4Var, 0);
            uk4Var.q(true);
            t57 s = rad.s(onc.h(dcd.f(kw9.f(q57Var, f2), s9e.D(uk4Var).c), fh1.g(s9e.C(uk4Var), 2.0f), nod.f), 12.0f);
            p49 a3 = o49.a(new iy(8.0f, true, new ds(5)), oi0Var, uk4Var, 6);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, s);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar4, uk4Var, a3);
            wqd.F(gpVar3, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar5, uk4Var, kgVar);
            wqd.F(gpVar2, uk4Var, v3);
            i65.a(jb5.c((dc3) vb3.o.getValue(), uk4Var, 0), null, kw9.n(q57Var, 20.0f), s9e.C(uk4Var).s, uk4Var, 432, 0);
            bza.c(ivd.g0((yaa) z8a.R.getValue(), uk4Var), null, s9e.C(uk4Var).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).l, uk4Var, 0, 0, 131066);
            uk4Var.q(true);
            String g05 = ivd.g0((yaa) z8a.H.getValue(), uk4Var);
            n9 n9Var = (n9) b6aVar.getValue();
            if (n9Var.a != null && n9Var.b != null && !lba.i0(n9Var.c) && !n9Var.f) {
                z3 = true;
            } else {
                z3 = false;
            }
            t57 f11 = kw9.f(q57Var, f2);
            boolean f12 = uk4Var.f(p9Var);
            Object Q6 = uk4Var.Q();
            if (!f12 && Q6 != sy3Var) {
                z4 = true;
            } else {
                z4 = true;
                s7 s7Var = new s7(0, p9Var, p9.class, "confirm", "confirm()V", 0, 24);
                uk4Var.p0(s7Var);
                Q6 = s7Var;
            }
            qxd.b(null, g05, z3, null, f11, null, null, null, (aj4) ((vr5) Q6), uk4Var, 24576, 233);
            rs5.w(q57Var, 12.0f, uk4Var, z4);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        Map map = (Map) this.b;
        j9 j9Var = (j9) this.c;
        Function1 function1 = (Function1) this.e;
        cb7 cb7Var = (cb7) this.d;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((ni1) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            for (Map.Entry entry : map.entrySet()) {
                j9 j9Var2 = (j9) entry.getKey();
                String str = (String) entry.getValue();
                if (j9Var2 == j9Var) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Boolean valueOf = Boolean.valueOf(z2);
                boolean f = uk4Var.f(function1) | uk4Var.d(j9Var2.ordinal());
                Object Q = uk4Var.Q();
                if (f || Q == dq1.a) {
                    Q = new hd0(18, function1, j9Var2, cb7Var);
                    uk4Var.p0(Q);
                }
                bcd.e(str, null, null, valueOf, null, (aj4) Q, uk4Var, 0, 22);
            }
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object k(Object obj, Object obj2, Object obj3) {
        boolean z;
        ou ouVar = (ou) this.b;
        String str = (String) this.c;
        Function1 function1 = (Function1) this.e;
        Function1 function12 = (Function1) this.d;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((ni1) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            boolean f = uk4Var.f(function1) | uk4Var.f(function12);
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                Q = new aq1(function1, function12, 3);
                uk4Var.p0(Q);
            }
            m9e.a(ouVar, str, (Function1) Q, rad.r(kw9.f(q57.a, 1.0f), oxd.k(14, uk4Var, false)), uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        boolean z;
        ita itaVar = (ita) this.b;
        List list = (List) this.d;
        Function1 function1 = (Function1) this.e;
        aj4 aj4Var = (aj4) this.c;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((a16) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            il1.q(itaVar.a, list, rad.t(kw9.f(q57.a, 1.0f), 12.0f, 8.0f), function1, aj4Var, uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        boolean z;
        mr0 mr0Var = (mr0) this.b;
        String str = (String) this.c;
        List list = (List) this.d;
        pj4 pj4Var = (pj4) this.e;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((ni1) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            y42.f(str, list, oxd.l(uk4Var, 14), kw9.j(kw9.f(q57.a, 1.0f), ged.e, mr0Var.c() * 0.8f, 1), pj4Var, uk4Var, 0, 0);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        qj4 qj4Var = (qj4) this.b;
        rj4 rj4Var = (rj4) this.c;
        cb7 cb7Var = (cb7) this.e;
        String str = (String) obj;
        String str2 = (String) obj2;
        sr5 sr5Var = (sr5) obj3;
        str.getClass();
        str2.getClass();
        ((cb7) this.d).setValue(Boolean.FALSE);
        if (((ci1) cb7Var.getValue()).a.length() == 0) {
            qj4Var.c(str, str2, sr5Var);
        } else {
            rj4Var.f(((ci1) cb7Var.getValue()).a, str, str2, sr5Var);
        }
        return yxb.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3) {
        boolean z;
        aj4 aj4Var = (aj4) this.b;
        aj4 aj4Var2 = (aj4) this.c;
        aj4 aj4Var3 = (aj4) this.d;
        cb7 cb7Var = (cb7) this.e;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((ni1) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            String g0 = ivd.g0((yaa) kaa.E0.getValue(), uk4Var);
            xn1 xn1Var = rl5.a;
            boolean f = uk4Var.f(aj4Var);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f || Q == sy3Var) {
                Q = new c73(aj4Var, cb7Var, 4);
                uk4Var.p0(Q);
            }
            bcd.e(g0, null, xn1Var, null, null, (aj4) Q, uk4Var, 384, 26);
            String g02 = ivd.g0((yaa) kaa.D0.getValue(), uk4Var);
            xn1 xn1Var2 = rl5.b;
            boolean f2 = uk4Var.f(aj4Var2);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == sy3Var) {
                Q2 = new c73(aj4Var2, cb7Var, 5);
                uk4Var.p0(Q2);
            }
            bcd.e(g02, null, xn1Var2, null, null, (aj4) Q2, uk4Var, 384, 26);
            long j = ((gk6) uk4Var.j(ik6.a)).a.w;
            xn1 I = ucd.I(-1280377338, new qn8(j, 0), uk4Var);
            xn1 I2 = ucd.I(-384146168, new qn8(j, 1), uk4Var);
            boolean f3 = uk4Var.f(aj4Var3);
            Object Q3 = uk4Var.Q();
            if (f3 || Q3 == sy3Var) {
                Q3 = new c73(aj4Var3, cb7Var, 6);
                uk4Var.p0(Q3);
            }
            bcd.d(I, I2, null, (aj4) Q3, uk4Var, 390, 26);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x032b, code lost:
        if (r12 == r11) goto L155;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object p(java.lang.Object r56, java.lang.Object r57, java.lang.Object r58) {
        /*
            Method dump skipped, instructions count: 2611
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h03.p(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    private final Object q(Object obj, Object obj2, Object obj3) {
        boolean z;
        cb7 cb7Var = (cb7) this.b;
        cb7 cb7Var2 = (cb7) this.c;
        cb7 cb7Var3 = (cb7) this.d;
        b6a b6aVar = (b6a) this.e;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((q49) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            oc5 c = jb5.c((dc3) rb3.P.getValue(), uk4Var, 0);
            boolean f = uk4Var.f(cb7Var);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f || Q == sy3Var) {
                Q = new je8(cb7Var, 9);
                uk4Var.p0(Q);
            }
            c32.h(c, null, 0L, (aj4) Q, uk4Var, 0, 6);
            if (!((ks9) b6aVar.getValue()).b.isEmpty()) {
                uk4Var.f0(1864970112);
                oc5 c2 = jb5.c((dc3) rb3.a0.getValue(), uk4Var, 0);
                boolean f2 = uk4Var.f(cb7Var2);
                Object Q2 = uk4Var.Q();
                if (f2 || Q2 == sy3Var) {
                    Q2 = new je8(cb7Var2, 10);
                    uk4Var.p0(Q2);
                }
                c32.h(c2, null, 0L, (aj4) Q2, uk4Var, 0, 6);
                uk4Var.q(false);
            } else {
                uk4Var.f0(1865158468);
                uk4Var.q(false);
            }
            oc5 c3 = jb5.c((dc3) rb3.H.getValue(), uk4Var, 0);
            long j = ((gk6) uk4Var.j(ik6.a)).a.w;
            boolean f3 = uk4Var.f(cb7Var3);
            Object Q3 = uk4Var.Q();
            if (f3 || Q3 == sy3Var) {
                Q3 = new je8(cb7Var3, 11);
                uk4Var.p0(Q3);
            }
            c32.h(c3, null, j, (aj4) Q3, uk4Var, 0, 2);
            qsd.h(uk4Var, kw9.r(q57.a, 8.0f));
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        d7a d7aVar = (d7a) this.b;
        Function1 function1 = (Function1) this.e;
        aj4 aj4Var = (aj4) this.c;
        x6a x6aVar = (x6a) this.d;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((a16) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            jn0 jn0Var = d7aVar.e;
            if (d7aVar.f == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            k3c.a(jn0Var, z2, function1, aj4Var, x6aVar, uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object s(Object obj, Object obj2, Object obj3) {
        s9b s9bVar = (s9b) this.b;
        cb7 cb7Var = (cb7) this.d;
        cb7 cb7Var2 = (cb7) this.e;
        pm7 pm7Var = (pm7) obj;
        wqa wqaVar = (wqa) obj2;
        q0b q0bVar = (q0b) obj3;
        wqaVar.getClass();
        q0bVar.getClass();
        boolean booleanValue = ((Boolean) ((b6a) this.c).getValue()).booleanValue();
        yxb yxbVar = yxb.a;
        if (booleanValue) {
            cb7Var.setValue(Boolean.FALSE);
            return yxbVar;
        } else if (((Boolean) cb7Var2.getValue()).booleanValue()) {
            return yxbVar;
        } else {
            long j = pm7Var.a;
            s9bVar.getClass();
            xe1 a = sec.a(s9bVar);
            bp2 bp2Var = o23.a;
            s9bVar.f(a, an2.c, new fb1(s9bVar, q0bVar, j, wqaVar, (qx1) null));
            return yxbVar;
        }
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        boolean z;
        Object obj4;
        g0a g0aVar = (g0a) this.b;
        s56 s56Var = (s56) this.c;
        kya kyaVar = (kya) this.d;
        zm7 zm7Var = (zm7) this.e;
        t57 t57Var = (t57) obj;
        uk4 uk4Var = (uk4) obj2;
        ((Integer) obj3).getClass();
        uk4Var.f0(-84507373);
        boolean booleanValue = ((Boolean) uk4Var.j(gr1.x)).booleanValue();
        boolean g = uk4Var.g(booleanValue);
        Object Q = uk4Var.Q();
        sy3 sy3Var = dq1.a;
        if (g || Q == sy3Var) {
            Q = new q62(booleanValue);
            uk4Var.p0(Q);
        }
        q62 q62Var = (q62) Q;
        if (g0aVar.a == 16) {
            z = false;
        } else {
            z = true;
        }
        if (((Boolean) ((f56) ((pjc) uk4Var.j(gr1.u))).c.getValue()).booleanValue() && s56Var.b() && i1b.d(kyaVar.b) && z) {
            uk4Var.f0(-707487962);
            yr yrVar = kyaVar.a;
            i1b i1bVar = new i1b(kyaVar.b);
            boolean h = uk4Var.h(q62Var);
            Object Q2 = uk4Var.Q();
            if (h || Q2 == sy3Var) {
                Q2 = new gg9(q62Var, (qx1) null, 11);
                uk4Var.p0(Q2);
            }
            oqd.g(yrVar, i1bVar, (pj4) Q2, uk4Var);
            boolean h2 = uk4Var.h(q62Var) | uk4Var.h(zm7Var) | uk4Var.f(kyaVar) | uk4Var.h(s56Var) | uk4Var.f(g0aVar);
            Object Q3 = uk4Var.Q();
            if (h2 || Q3 == sy3Var) {
                m6 m6Var = new m6(q62Var, zm7Var, kyaVar, s56Var, g0aVar, 16);
                uk4Var.p0(m6Var);
                Q3 = m6Var;
            }
            obj4 = fqd.q(t57Var, (Function1) Q3);
            uk4Var.q(false);
        } else {
            uk4Var.f0(-705473241);
            uk4Var.q(false);
            obj4 = q57.a;
        }
        uk4Var.q(false);
        return obj4;
    }

    private final Object u(Object obj, Object obj2, Object obj3) {
        boolean z;
        gkb gkbVar = (gkb) this.b;
        yw2 yw2Var = (yw2) this.c;
        ae7 ae7Var = (ae7) this.d;
        vf8 vf8Var = (vf8) this.e;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((a16) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            boolean f = uk4Var.f(gkbVar);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f || Q == sy3Var) {
                lab labVar = new lab(1, gkbVar, gkb.class, "handleLink", "handleLink(Ljava/lang/String;)V", 0, 9);
                uk4Var.p0(labVar);
                Q = labVar;
            }
            vr5 vr5Var = (vr5) Q;
            boolean f2 = uk4Var.f(gkbVar);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == sy3Var) {
                Q2 = new ls9(0, gkbVar, gkb.class, "toggleLikeTopic", "toggleLikeTopic()V", 0, 19);
                uk4Var.p0(Q2);
            }
            aj4 aj4Var = (aj4) ((vr5) Q2);
            boolean f3 = uk4Var.f(ae7Var);
            Object Q3 = uk4Var.Q();
            if (f3 || Q3 == sy3Var) {
                Q3 = new sn0(ae7Var, 24);
                uk4Var.p0(Q3);
            }
            Function1 function1 = (Function1) Q3;
            Function1 function12 = (Function1) vr5Var;
            boolean f4 = uk4Var.f(vf8Var);
            Object Q4 = uk4Var.Q();
            if (f4 || Q4 == sy3Var) {
                Q4 = new s13(vf8Var, 2, (byte) 0);
                uk4Var.p0(Q4);
            }
            yvd.u(yw2Var, aj4Var, null, function1, function12, (pj4) Q4, uk4Var, 8);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object v(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        List list = (List) this.d;
        wnb wnbVar = (wnb) this.b;
        Function1 function1 = (Function1) this.e;
        cb7 cb7Var = (cb7) this.c;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((ni1) obj).getClass();
        boolean z3 = true;
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        boolean V = uk4Var.V(intValue & 1, z);
        yxb yxbVar = yxb.a;
        if (V) {
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new tr0();
                uk4Var.p0(Q);
            }
            tr0 tr0Var = (tr0) Q;
            uk4Var.f0(1445259210);
            int size = list.size();
            int i = 0;
            while (i < size) {
                xy7 xy7Var = (xy7) list.get(i);
                if (wnbVar.h == ((Number) xy7Var.a).intValue()) {
                    z2 = z3;
                } else {
                    z2 = false;
                }
                String g0 = ivd.g0((yaa) xy7Var.b, uk4Var);
                t57 t57Var = q57.a;
                if (z2) {
                    t57Var = rad.e(t57Var, tr0Var);
                }
                Boolean valueOf = Boolean.valueOf(z2);
                boolean f = uk4Var.f(function1) | uk4Var.f(xy7Var);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == sy3Var) {
                    Q2 = new y6b(3, cb7Var, (Object) function1, (Object) xy7Var);
                    uk4Var.p0(Q2);
                }
                bcd.e(g0, null, null, valueOf, t57Var, (aj4) Q2, uk4Var, 0, 6);
                i++;
                sy3Var = sy3Var;
                yxbVar = yxbVar;
                cb7Var = cb7Var;
                size = size;
                z3 = true;
            }
            yxb yxbVar2 = yxbVar;
            sy3 sy3Var2 = sy3Var;
            uk4Var.q(false);
            boolean h = uk4Var.h(tr0Var);
            Object Q3 = uk4Var.Q();
            if (h || Q3 == sy3Var2) {
                Q3 = new r37(tr0Var, null, 4);
                uk4Var.p0(Q3);
            }
            oqd.f((pj4) Q3, uk4Var, yxbVar2);
            return yxbVar2;
        }
        uk4Var.Y();
        return yxbVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:170:0x052e, code lost:
        if (r6 == r5) goto L185;
     */
    @Override // defpackage.qj4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.Object r55, java.lang.Object r56, java.lang.Object r57) {
        /*
            Method dump skipped, instructions count: 3528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h03.c(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ h03(int i, Object obj, Object obj2, Object obj3, Function1 function1) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.e = function1;
        this.d = obj3;
    }

    public /* synthetic */ h03(pj4 pj4Var, uw1 uw1Var, qj4 qj4Var, aj4 aj4Var) {
        this.a = 7;
        this.b = pj4Var;
        this.c = uw1Var;
        this.d = qj4Var;
        this.e = aj4Var;
    }

    public /* synthetic */ h03(int i, lj4 lj4Var, Object obj, Object obj2, Function1 function1) {
        this.a = i;
        this.b = obj;
        this.e = function1;
        this.c = lj4Var;
        this.d = obj2;
    }

    public /* synthetic */ h03(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ h03(String str, String str2, Function1 function1, pj4 pj4Var) {
        this.a = 13;
        this.b = str;
        this.c = str2;
        this.e = function1;
        this.d = pj4Var;
    }

    public /* synthetic */ h03(List list, wnb wnbVar, Function1 function1, cb7 cb7Var) {
        this.a = 26;
        this.d = list;
        this.b = wnbVar;
        this.e = function1;
        this.c = cb7Var;
    }

    public /* synthetic */ h03(Function1 function1, Function1 function12, cb7 cb7Var, Function1 function13) {
        this.a = 4;
        this.e = function1;
        this.b = function12;
        this.c = cb7Var;
        this.d = function13;
    }

    public /* synthetic */ h03(String[] strArr, List list, cb7 cb7Var, cb7 cb7Var2) {
        this.a = 27;
        this.b = strArr;
        this.d = list;
        this.c = cb7Var;
        this.e = cb7Var2;
    }
}
