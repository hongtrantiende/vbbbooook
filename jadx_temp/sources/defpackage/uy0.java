package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uy0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uy0 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ uy0(yr yrVar, q2b q2bVar, t57 t57Var, Function1 function1) {
        this.a = 23;
        this.c = yrVar;
        this.e = q2bVar;
        this.b = t57Var;
        this.d = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [int] */
    /* JADX WARN: Type inference failed for: r7v10 */
    private final Object a(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        long c;
        long c2;
        long c3;
        boolean z3;
        long g;
        String[] strArr = (String[]) this.b;
        qx7 qx7Var = (qx7) this.c;
        Function1 function1 = (Function1) this.e;
        Integer[] numArr = (Integer[]) this.d;
        uk4 uk4Var = (uk4) obj;
        int intValue = ((Integer) obj2).intValue();
        ?? r7 = 1;
        boolean z4 = false;
        int i = 2;
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            int i2 = 0;
            while (i2 < i) {
                if (qx7Var.k() == i2) {
                    z2 = r7;
                } else {
                    z2 = z4;
                }
                c49 c49Var = e49.a;
                q57 q57Var = q57.a;
                t57 f = dcd.f(q57Var, c49Var);
                if (z2) {
                    uk4Var.f0(1981622306);
                    c = fh1.g(((gk6) uk4Var.j(ik6.a)).a, 6.0f);
                    uk4Var.q(z4);
                } else {
                    uk4Var.f0(1981746151);
                    c = mg1.c(ged.e, ((gk6) uk4Var.j(ik6.a)).a.p);
                    uk4Var.q(z4);
                }
                gy4 gy4Var = nod.f;
                t57 t = rad.t(onc.h(f, c, gy4Var), 14.0f, 8.0f);
                boolean f2 = uk4Var.f(function1) | uk4Var.d(i2);
                Object Q = uk4Var.Q();
                if (f2 || Q == dq1.a) {
                    Q = new nm0(function1, i2, i);
                    uk4Var.p0(Q);
                }
                t57 q = cwd.q(r7, (aj4) Q, uk4Var, t, z4);
                p49 a = o49.a(ly.a, tt4.G, uk4Var, 48);
                int hashCode = Long.hashCode(uk4Var.T);
                q48 l = uk4Var.l();
                t57 v = jrd.v(uk4Var, q);
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
                String str = strArr[i2];
                q2b q2bVar = s9e.F(uk4Var).j;
                qf4 qf4Var = qf4.D;
                if (z2) {
                    uk4Var.f0(1453729468);
                    c2 = s9e.C(uk4Var).a;
                    uk4Var.q(z4);
                } else {
                    uk4Var.f0(1453824390);
                    c2 = mg1.c(0.78f, s9e.C(uk4Var).q);
                    uk4Var.q(z4);
                }
                int i3 = i2;
                uk4 uk4Var2 = uk4Var;
                Integer[] numArr2 = numArr;
                qx7 qx7Var2 = qx7Var;
                Function1 function12 = function1;
                String[] strArr2 = strArr;
                bza.c(str, null, c2, null, 0L, null, qf4Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var2, 1572864, 0, 131002);
                qsd.h(uk4Var2, kw9.r(q57Var, 6.0f));
                String valueOf = String.valueOf(numArr2[i3].intValue());
                if (z2) {
                    uk4Var2.f0(1454147100);
                    c3 = s9e.C(uk4Var2).a;
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(1454242022);
                    c3 = mg1.c(0.78f, s9e.C(uk4Var2).q);
                    uk4Var2.q(false);
                }
                long j = c3;
                q2b q2bVar2 = s9e.F(uk4Var2).o;
                t57 f3 = dcd.f(q57Var, c49Var);
                if (z2) {
                    uk4Var2.f0(1454601560);
                    g = mg1.c(0.14f, s9e.C(uk4Var2).a);
                    z3 = false;
                    uk4Var2.q(false);
                } else {
                    z3 = false;
                    uk4Var2.f0(1454731574);
                    g = fh1.g(s9e.C(uk4Var2), 8.0f);
                    uk4Var2.q(false);
                }
                bza.c(valueOf, rad.t(onc.h(f3, g, gy4Var), 8.0f, 3.0f), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar2, uk4Var2, 0, 0, 131064);
                uk4Var = uk4Var2;
                uk4Var.q(true);
                i2 = i3 + 1;
                r7 = 1;
                z4 = z3;
                strArr = strArr2;
                qx7Var = qx7Var2;
                function1 = function12;
                i = 2;
                numArr = numArr2;
            }
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object b(Object obj, Object obj2) {
        rj4 rj4Var = (rj4) this.b;
        uu8 uu8Var = (uu8) this.c;
        uu8 uu8Var2 = (uu8) this.e;
        yu8 yu8Var = (yu8) this.d;
        xa8 xa8Var = (xa8) obj;
        if (((Boolean) obj2).booleanValue()) {
            float j = jod.j(xa8Var);
            List list = xa8Var.a;
            long h = jod.h(xa8Var);
            if (j != 1.0f || !pm7.d(h, 0L)) {
                if (((Boolean) rj4Var.f(new pm7(jod.f(xa8Var, true)), new pm7(h), Float.valueOf(j), Long.valueOf(((fb8) list.get(0)).b))).booleanValue()) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        fb8 fb8Var = (fb8) list.get(i);
                        if (vod.I(fb8Var)) {
                            fb8Var.a();
                        }
                    }
                }
            }
            uu8Var.a = true;
        }
        List list2 = xa8Var.a;
        if (list2.size() > 1) {
            uu8Var2.a = true;
        }
        yu8Var.a = list2.get(0);
        return true;
    }

    private final Object e(Object obj, Object obj2) {
        boolean z;
        yr yrVar = (yr) this.c;
        q2b q2bVar = (q2b) this.e;
        t57 t57Var = (t57) this.b;
        Function1 function1 = (Function1) this.d;
        uk4 uk4Var = (uk4) obj;
        int intValue = ((Integer) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            sl5.c(yrVar, false, q2b.a(q2bVar, 0L, 0L, null, null, 0L, w7b.c, null, 16646143), 5, 0, 0, 0, t57Var, null, function1, null, uk4Var, 0, 1394);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object i(Object obj, Object obj2) {
        boolean z;
        ou ouVar = (ou) this.b;
        String str = (String) this.c;
        Function1 function1 = (Function1) this.e;
        Function1 function12 = (Function1) this.d;
        uk4 uk4Var = (uk4) obj;
        int intValue = ((Integer) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            boolean f = uk4Var.f(function1) | uk4Var.f(function12);
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                Q = new aq1(function1, function12, 2);
                uk4Var.p0(Q);
            }
            m9e.a(ouVar, str, (Function1) Q, rad.r(kw9.f(q57.a, 1.0f), oxd.k(13, uk4Var, false)), uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object k(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        g52.b((l75) this.c, (t57) this.b, (aj4) this.e, (aj4) this.d, (uk4) obj, vud.W(1));
        return yxb.a;
    }

    private final Object l(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        etd.c((List) this.c, (t57) this.b, (Function1) this.e, (aj4) this.d, (uk4) obj, vud.W(1));
        return yxb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [t57] */
    /* JADX WARN: Type inference failed for: r13v17, types: [pj4] */
    /* JADX WARN: Type inference failed for: r1v106, types: [java.lang.Object, uk4] */
    /* JADX WARN: Type inference failed for: r2v114 */
    /* JADX WARN: Type inference failed for: r2v115, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v117 */
    /* JADX WARN: Type inference failed for: r2v33, types: [uk4] */
    /* JADX WARN: Type inference failed for: r40v3, types: [java.lang.Object, rjc] */
    /* JADX WARN: Type inference failed for: r6v25, types: [xn1] */
    /* JADX WARN: Type inference failed for: r7v43, types: [pj4] */
    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        t42 t42Var;
        String str;
        cb7 cb7Var;
        Function1 function1;
        boolean contains;
        sz9 sz9Var;
        boolean z7;
        q57 q57Var;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        fy fyVar;
        float f;
        float f2;
        ?? r2;
        int i2 = this.a;
        fy fyVar2 = ly.c;
        q57 q57Var2 = q57.a;
        Object obj3 = dq1.a;
        yxb yxbVar = yxb.a;
        Object obj4 = this.d;
        Object obj5 = this.e;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (i2) {
            case 0:
                t57 t57Var = (t57) obj7;
                ae7 ae7Var = (ae7) obj6;
                o41 o41Var = (o41) obj5;
                b6a b6aVar = (b6a) obj4;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, t57Var);
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
                    if (((l41) b6aVar.getValue()).a) {
                        uk4Var.f0(-286938081);
                        String str2 = ((l41) b6aVar.getValue()).c;
                        t57 s = rad.s(kw9.c, 24.0f);
                        boolean f3 = uk4Var.f(ae7Var);
                        Object Q = uk4Var.Q();
                        if (f3 || Q == obj3) {
                            Q = new k7(ae7Var, 6);
                            uk4Var.p0(Q);
                        }
                        cbd.b(48, (aj4) Q, uk4Var, s, str2);
                        uk4Var.q(false);
                    } else if (((l41) b6aVar.getValue()).d) {
                        uk4Var.f0(-286537003);
                        String str3 = ((l41) b6aVar.getValue()).e;
                        t57 s2 = rad.s(kw9.c, 24.0f);
                        Object Q2 = uk4Var.Q();
                        if (Q2 == obj3) {
                            Q2 = new o71(13);
                            uk4Var.p0(Q2);
                        }
                        cbd.a(432, (aj4) Q2, uk4Var, s2, str3);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-286235280);
                        mba.c(o41Var, ae7Var, kw9.c, uk4Var, 384);
                        uk4Var.q(false);
                    }
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                t57 t57Var2 = (t57) obj7;
                ae7 ae7Var2 = (ae7) obj6;
                ck1 ck1Var = (ck1) obj5;
                b6a b6aVar2 = (b6a) obj4;
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    xk6 d2 = zq0.d(tt4.b, false);
                    int hashCode2 = Long.hashCode(uk4Var2.T);
                    q48 l2 = uk4Var2.l();
                    t57 v2 = jrd.v(uk4Var2, t57Var2);
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
                    if (((ak1) b6aVar2.getValue()).a) {
                        uk4Var2.f0(-173252933);
                        String str4 = ((ak1) b6aVar2.getValue()).c;
                        t57 s3 = rad.s(kw9.c, 24.0f);
                        boolean f4 = uk4Var2.f(ae7Var2);
                        Object Q3 = uk4Var2.Q();
                        if (f4 || Q3 == obj3) {
                            Q3 = new k7(ae7Var2, 13);
                            uk4Var2.p0(Q3);
                        }
                        kcd.b(48, (aj4) Q3, uk4Var2, s3, str4);
                        uk4Var2.q(false);
                    } else if (((ak1) b6aVar2.getValue()).d) {
                        uk4Var2.f0(-172843671);
                        String str5 = ((ak1) b6aVar2.getValue()).e;
                        t57 s4 = rad.s(kw9.c, 24.0f);
                        Object Q4 = uk4Var2.Q();
                        if (Q4 == obj3) {
                            i = 13;
                            Q4 = new o71(13);
                            uk4Var2.p0(Q4);
                        } else {
                            i = 13;
                        }
                        aj4 aj4Var = (aj4) Q4;
                        Object Q5 = uk4Var2.Q();
                        if (Q5 == obj3) {
                            Q5 = new o71(i);
                            uk4Var2.p0(Q5);
                        }
                        kcd.a(3504, aj4Var, (aj4) Q5, uk4Var2, s4, str5);
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(-172468912);
                        mba.c(ck1Var, ae7Var2, kw9.c, uk4Var2, 384);
                        uk4Var2.q(false);
                    }
                    uk4Var2.q(true);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                ae7 ae7Var3 = (ae7) obj6;
                l13 l13Var = (l13) obj7;
                b6a b6aVar3 = (b6a) obj4;
                b6a b6aVar4 = (b6a) obj5;
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z3)) {
                    boolean z12 = ((s2c) b6aVar3.getValue()).i;
                    qv3 qv3Var = ((i13) b6aVar4.getValue()).b;
                    qv3Var.getClass();
                    z44 z44Var = kw9.c;
                    boolean f5 = uk4Var3.f(l13Var);
                    Object Q6 = uk4Var3.Q();
                    if (f5 || Q6 == obj3) {
                        Q6 = new gl2(l13Var, 6);
                        uk4Var3.p0(Q6);
                    }
                    vod.e(z12, qv3Var, ae7Var3, z44Var, (Function1) Q6, uk4Var3, 3072);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                cb7 cb7Var2 = (cb7) obj7;
                cb7 cb7Var3 = (cb7) obj6;
                cb7 cb7Var4 = (cb7) obj5;
                xn1 xn1Var = (xn1) obj4;
                uk4 uk4Var4 = (uk4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var4.V(intValue4 & 1, z4)) {
                    z44 z44Var2 = kw9.c;
                    if (((Boolean) cb7Var3.getValue()).booleanValue() && ((Boolean) cb7Var4.getValue()).booleanValue()) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Object Q7 = uk4Var4.Q();
                    if (Q7 == obj3) {
                        Q7 = d21.h(uk4Var4);
                    }
                    aa7 aa7Var = (aa7) Q7;
                    boolean f6 = uk4Var4.f(cb7Var2);
                    Object Q8 = uk4Var4.Q();
                    if (f6 || Q8 == obj3) {
                        Q8 = new ws3(cb7Var2, 14);
                        uk4Var4.p0(Q8);
                    }
                    twd.a(bcd.k(z44Var2, aa7Var, null, z5, null, (aj4) Q8, 24), null, ucd.I(-1360994763, new ca9(xn1Var, 2), uk4Var4), uk4Var4, 3072, 6);
                    boolean f7 = uk4Var4.f(cb7Var3) | uk4Var4.f(cb7Var2);
                    Object Q9 = uk4Var4.Q();
                    if (f7 || Q9 == obj3) {
                        Q9 = new b91(cb7Var3, cb7Var2, 4);
                        uk4Var4.p0(Q9);
                    }
                    he0.a(false, (aj4) Q9, uk4Var4, 0, 1);
                    boolean f8 = uk4Var4.f(cb7Var3) | uk4Var4.f(cb7Var2);
                    Object Q10 = uk4Var4.Q();
                    if (f8 || Q10 == obj3) {
                        Q10 = new l94(cb7Var3, cb7Var2, 0);
                        uk4Var4.p0(Q10);
                    }
                    ktd.g(false, (Function1) Q10, uk4Var4, 0, 1);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 4:
                String str6 = (String) obj7;
                String str7 = (String) obj6;
                Function1 function12 = (Function1) obj5;
                pj4 pj4Var = (pj4) obj4;
                ?? r22 = (uk4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (r22.V(intValue5 & 1, z6)) {
                    boolean f9 = r22.f(str6);
                    Object Q11 = r22.Q();
                    if (f9 || Q11 == obj3) {
                        Q11 = new cx4(str6, 9);
                        r22.p0(Q11);
                    }
                    aj4 aj4Var2 = (aj4) Q11;
                    afc a = td6.a(r22);
                    if (a != null) {
                        if (a instanceof is4) {
                            t42Var = ((is4) a).g();
                        } else {
                            t42Var = s42.b;
                        }
                        t42 t42Var2 = t42Var;
                        v99 a2 = wt5.a(r22);
                        cd1 a3 = bv8.a(in0.class);
                        yec j = a.j();
                        if (str6 != null) {
                            str = h12.i(a3.f(), "-", str6);
                        } else {
                            str = null;
                        }
                        in0 in0Var = (in0) ((oec) mxd.i(a3, j, str, t42Var2, a2, aj4Var2));
                        cb7 l3 = tud.l(in0Var.e, r22);
                        Object Q12 = r22.Q();
                        if (Q12 == obj3) {
                            Q12 = new sz9();
                            r22.p0(Q12);
                        }
                        sz9 sz9Var2 = (sz9) Q12;
                        Object Q13 = r22.Q();
                        if (Q13 == obj3) {
                            cb7Var = l3;
                            function1 = function12;
                            Q13 = qqd.t(new kya((String) null, 0L, 7));
                            r22.p0(Q13);
                        } else {
                            cb7Var = l3;
                            function1 = function12;
                        }
                        cb7 cb7Var5 = (cb7) Q13;
                        boolean f10 = r22.f(((hn0) cb7Var.getValue()).a) | r22.f(sz9Var2.d().c);
                        Object Q14 = r22.Q();
                        ArrayList arrayList = Q14;
                        if (f10 || Q14 == obj3) {
                            List list = ((hn0) cb7Var.getValue()).a;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj8 : list) {
                                a66 a66Var = (a66) obj8;
                                Boolean bool = (Boolean) sz9Var2.get(a66Var.a);
                                if (bool != null) {
                                    contains = bool.booleanValue();
                                } else {
                                    contains = a66Var.g.contains(str6);
                                }
                                if (contains) {
                                    arrayList2.add(obj8);
                                }
                            }
                            r22.p0(arrayList2);
                            arrayList = arrayList2;
                        }
                        List list2 = (List) arrayList;
                        boolean f11 = r22.f(sz9Var2.d().c);
                        Object Q15 = r22.Q();
                        if (f11 || Q15 == obj3) {
                            Q15 = Boolean.valueOf(!sz9Var2.isEmpty());
                            r22.p0(Q15);
                        }
                        boolean booleanValue = ((Boolean) Q15).booleanValue();
                        z44 z44Var3 = kw9.c;
                        t57 z13 = oxd.z(z44Var3, 15);
                        li1 a4 = ji1.a(fyVar2, tt4.I, r22, 0);
                        int hashCode3 = Long.hashCode(r22.T);
                        q48 l4 = r22.l();
                        t57 v3 = jrd.v(r22, z13);
                        up1.k.getClass();
                        dr1 dr1Var3 = tp1.b;
                        r22.j0();
                        if (r22.S) {
                            r22.k(dr1Var3);
                        } else {
                            r22.s0();
                        }
                        gp gpVar = tp1.f;
                        wqd.F(gpVar, r22, a4);
                        gp gpVar2 = tp1.e;
                        wqd.F(gpVar2, r22, l4);
                        Integer valueOf = Integer.valueOf(hashCode3);
                        gp gpVar3 = tp1.g;
                        wqd.F(gpVar3, r22, valueOf);
                        kg kgVar = tp1.h;
                        wqd.C(r22, kgVar);
                        gp gpVar4 = tp1.d;
                        wqd.F(gpVar4, r22, v3);
                        tv7 tv7Var = gjb.a;
                        Function1 function13 = function1;
                        xu.d(ucd.I(-1214468451, new c81(str7, 10), r22), null, ucd.I(249882459, new b81(function13, 9, (byte) 0), r22), null, ged.e, new Object(), gjb.d(mg1.i, 0L, r22, 62), null, null, r22, 390, 410);
                        kya kyaVar = (kya) cb7Var5.getValue();
                        String g0 = ivd.g0((yaa) x9a.f0.getValue(), r22);
                        u6a u6aVar = ik6.a;
                        long g = fh1.g(((gk6) r22.j(u6aVar)).a, 6.0f);
                        t57 t = rad.t(kw9.f(q57Var2, 1.0f), 16.0f, 4.0f);
                        boolean f12 = r22.f(in0Var);
                        Object Q16 = r22.Q();
                        if (f12 || Q16 == obj3) {
                            Q16 = new zs3(26, in0Var, cb7Var5);
                            r22.p0(Q16);
                        }
                        s3c.f(kyaVar, g0, 0L, g, null, null, t, (Function1) Q16, null, r22, 1572864, 308);
                        if (((hn0) cb7Var.getValue()).b) {
                            r22.f0(-1436741921);
                            r22.q(false);
                        } else if (((hn0) cb7Var.getValue()).a.isEmpty()) {
                            r22.f0(-1436676759);
                            xk6 d3 = zq0.d(tt4.f, false);
                            int hashCode4 = Long.hashCode(r22.T);
                            q48 l5 = r22.l();
                            t57 v4 = jrd.v(r22, z44Var3);
                            r22.j0();
                            if (r22.S) {
                                r22.k(dr1Var3);
                            } else {
                                r22.s0();
                            }
                            wqd.F(gpVar, r22, d3);
                            wqd.F(gpVar2, r22, l5);
                            d21.v(hashCode4, r22, gpVar3, r22, kgVar);
                            wqd.F(gpVar4, r22, v4);
                            bza.c(ivd.g0((yaa) k9a.L0.getValue(), r22), null, ((gk6) r22.j(u6aVar)).a.s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) r22.j(u6aVar)).b.j, r22, 0, 0, 131066);
                            r22.q(true);
                            r22.q(false);
                        } else {
                            r22.f0(-1436039244);
                            u06 a5 = w06.a(r22);
                            rq4 rq4Var = new rq4(100.0f);
                            t57 b = ni1.b(rad.s(q57Var2, 12.0f), 1.0f);
                            iy iyVar = new iy(8.0f, true, new ds(5));
                            iy iyVar2 = new iy(8.0f, true, new ds(5));
                            cb7 cb7Var6 = cb7Var;
                            boolean f13 = r22.f(cb7Var6) | r22.f(str6);
                            Object Q17 = r22.Q();
                            if (!f13 && Q17 != obj3) {
                                sz9Var = sz9Var2;
                            } else {
                                sz9Var = sz9Var2;
                                Q17 = new uh3(10, cb7Var6, sz9Var, str6);
                                r22.p0(Q17);
                            }
                            bwd.h(rq4Var, b, a5, null, iyVar2, iyVar, null, false, null, (Function1) Q17, r22, 1769472, 0, 920);
                            boolean f14 = r22.f(in0Var);
                            Object Q18 = r22.Q();
                            if (f14 || Q18 == obj3) {
                                Q18 = new s7(0, in0Var, in0.class, "loadMore", "loadMore()V", 0, 23);
                                r22.p0(Q18);
                            }
                            m36.b(a5, 10, (aj4) ((vr5) Q18), r22, 48, 0);
                            bpd.d(!list2.isEmpty(), null, rk3.b(13), rk3.k(13), null, ucd.I(-1651587206, new jt6(list2, booleanValue, pj4Var, function13, sz9Var), r22), r22, 1600518, 18);
                            r22.q(false);
                        }
                        r22.q(true);
                        return yxbVar;
                    }
                    ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return null;
                }
                r22.Y();
                return yxbVar;
            case 5:
                y38 y38Var = (y38) obj7;
                cb7 cb7Var7 = (cb7) obj6;
                cb7 cb7Var8 = (cb7) obj5;
                cb7 cb7Var9 = (cb7) obj4;
                uk4 uk4Var5 = (uk4) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (uk4Var5.V(1 & intValue6, z7)) {
                    z44 z44Var4 = kw9.c;
                    if (!((x75) cb7Var9.getValue()).f) {
                        uk4Var5.f0(1993127678);
                        WeakHashMap weakHashMap = zkc.w;
                        ?? r = rad.r(q57Var2, jxd.c(kca.g(uk4Var5).b, uk4Var5));
                        uk4Var5.q(false);
                        q57Var = r;
                    } else {
                        uk4Var5.f0(1993242285);
                        uk4Var5.q(false);
                        q57Var = q57Var2;
                    }
                    t57 c = z44Var4.c(q57Var);
                    boolean f15 = uk4Var5.f(cb7Var7) | uk4Var5.f(cb7Var8);
                    Object Q19 = uk4Var5.Q();
                    if (f15 || Q19 == obj3) {
                        Q19 = new ho0(cb7Var7, cb7Var8, 21);
                        uk4Var5.p0(Q19);
                    }
                    hcd.c(c, y38Var, ged.e, false, (Function1) Q19, null, uk4Var5, 0);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            case 6:
                t57 t57Var3 = (t57) obj7;
                ae7 ae7Var4 = (ae7) obj6;
                fsc fscVar = (fsc) obj5;
                b6a b6aVar5 = (b6a) obj4;
                uk4 uk4Var6 = (uk4) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (uk4Var6.V(intValue7 & 1, z8)) {
                    xk6 d4 = zq0.d(tt4.b, false);
                    int hashCode5 = Long.hashCode(uk4Var6.T);
                    q48 l6 = uk4Var6.l();
                    t57 v5 = jrd.v(uk4Var6, t57Var3);
                    up1.k.getClass();
                    dr1 dr1Var4 = tp1.b;
                    uk4Var6.j0();
                    if (uk4Var6.S) {
                        uk4Var6.k(dr1Var4);
                    } else {
                        uk4Var6.s0();
                    }
                    wqd.F(tp1.f, uk4Var6, d4);
                    wqd.F(tp1.e, uk4Var6, l6);
                    wqd.F(tp1.g, uk4Var6, Integer.valueOf(hashCode5));
                    wqd.C(uk4Var6, tp1.h);
                    wqd.F(tp1.d, uk4Var6, v5);
                    if (((mrc) b6aVar5.getValue()).a) {
                        uk4Var6.f0(-1839245319);
                        String str8 = ((mrc) b6aVar5.getValue()).c;
                        t57 s5 = rad.s(kw9.c, 24.0f);
                        boolean f16 = uk4Var6.f(ae7Var4);
                        Object Q20 = uk4Var6.Q();
                        if (f16 || Q20 == obj3) {
                            Q20 = new vnb(ae7Var4, 11);
                            uk4Var6.p0(Q20);
                        }
                        qxd.i(48, (aj4) Q20, uk4Var6, s5, str8);
                        uk4Var6.q(false);
                    } else if (((mrc) b6aVar5.getValue()).d) {
                        uk4Var6.f0(-1838844241);
                        String str9 = ((mrc) b6aVar5.getValue()).e;
                        t57 s6 = rad.s(kw9.c, 24.0f);
                        Object Q21 = uk4Var6.Q();
                        if (Q21 == obj3) {
                            Q21 = new o71(13);
                            uk4Var6.p0(Q21);
                        }
                        qxd.h(432, (aj4) Q21, uk4Var6, s6, str9);
                        uk4Var6.q(false);
                    } else {
                        uk4Var6.f0(-1838542518);
                        mba.c(fscVar, ae7Var4, kw9.c, uk4Var6, 384);
                        uk4Var6.q(false);
                    }
                    uk4Var6.q(true);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
            case 7:
                ((Integer) obj2).getClass();
                u80.a((v80) obj6, (mb9) obj5, (t57) obj7, (Function1) obj4, (uk4) obj, vud.W(385));
                return yxbVar;
            case 8:
                r36 r36Var = (r36) obj7;
                hc0 hc0Var = (hc0) obj6;
                if1 if1Var = (if1) obj5;
                cb7 cb7Var10 = (cb7) obj4;
                uk4 uk4Var7 = (uk4) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (uk4Var7.V(1 & intValue8, z9)) {
                    t57 s7 = rad.s(q57Var2, 2.0f);
                    boolean h = uk4Var7.h(hc0Var) | uk4Var7.f(if1Var);
                    Object Q22 = uk4Var7.Q();
                    if (h || Q22 == obj3) {
                        Q22 = new o7(2, hc0Var, if1Var, cb7Var10);
                        uk4Var7.p0(Q22);
                    }
                    f52.a(s7, r36Var, null, false, null, null, null, false, null, (Function1) Q22, uk4Var7, 6, 508);
                } else {
                    uk4Var7.Y();
                }
                return yxbVar;
            case 9:
                t57 t57Var4 = (t57) obj7;
                cb7 cb7Var11 = (cb7) obj6;
                xn1 xn1Var2 = (xn1) obj5;
                ih0 ih0Var = (ih0) obj4;
                uk4 uk4Var8 = (uk4) obj;
                int intValue9 = ((Integer) obj2).intValue();
                if ((intValue9 & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (uk4Var8.V(intValue9 & 1, z10)) {
                    Object Q23 = uk4Var8.Q();
                    if (Q23 == obj3) {
                        Q23 = new p7(cb7Var11, 5);
                        uk4Var8.p0(Q23);
                    }
                    t57 u = pyc.u(t57Var4, (Function1) Q23);
                    xk6 d5 = zq0.d(tt4.b, true);
                    int hashCode6 = Long.hashCode(uk4Var8.T);
                    q48 l7 = uk4Var8.l();
                    t57 v6 = jrd.v(uk4Var8, u);
                    up1.k.getClass();
                    dr1 dr1Var5 = tp1.b;
                    uk4Var8.j0();
                    if (uk4Var8.S) {
                        uk4Var8.k(dr1Var5);
                    } else {
                        uk4Var8.s0();
                    }
                    wqd.F(tp1.f, uk4Var8, d5);
                    wqd.F(tp1.e, uk4Var8, l7);
                    wqd.F(tp1.g, uk4Var8, Integer.valueOf(hashCode6));
                    wqd.C(uk4Var8, tp1.h);
                    wqd.F(tp1.d, uk4Var8, v6);
                    xn1Var2.invoke(uk4Var8, 0);
                    Object Q24 = uk4Var8.Q();
                    if (Q24 == obj3) {
                        Q24 = new sa(cb7Var11, 7);
                        uk4Var8.p0(Q24);
                    }
                    ih0Var.b((aj4) Q24, uk4Var8, 6);
                    uk4Var8.q(true);
                } else {
                    uk4Var8.Y();
                }
                return yxbVar;
            case 10:
                ((Integer) obj2).getClass();
                bwd.d((wt3) obj6, (t57) obj7, (aj4) obj5, (Function1) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
            case 11:
                ((Integer) obj2).getClass();
                oad.c((mn0) obj6, (t57) obj7, (aj4) obj5, (aj4) obj4, (uk4) obj, vud.W(9));
                return yxbVar;
            case 12:
                ((Integer) obj2).getClass();
                tad.a((List) obj6, (List) obj5, (t57) obj7, (Function1) obj4, (uk4) obj, vud.W(385));
                return yxbVar;
            case 13:
                ((Integer) obj2).getClass();
                qbd.c((ae7) obj6, (rv7) obj5, (clc) obj4, (t57) obj7, (uk4) obj, vud.W(3073));
                return yxbVar;
            case 14:
                ((Integer) obj2).getClass();
                qz1.e((aj4) obj7, (List) obj6, (n52) obj5, (Function1) obj4, (uk4) obj, vud.W(7));
                return yxbVar;
            case 15:
                ((Integer) obj2).getClass();
                epd.e((n13) obj6, (t57) obj7, (aj4) obj5, (pj4) obj4, (uk4) obj, vud.W(9));
                return yxbVar;
            case 16:
                ?? r7 = (pj4) obj7;
                Boolean bool2 = (Boolean) obj6;
                ?? r6 = (xn1) obj5;
                ?? r13 = (pj4) obj4;
                ?? r1 = (uk4) obj;
                int intValue10 = ((Integer) obj2).intValue();
                pi0 pi0Var = tt4.e;
                if ((intValue10 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (r1.V(intValue10 & 1, z11)) {
                    jr0 jr0Var = jr0.a;
                    if (r7 != 0) {
                        r1.f0(-391603129);
                        t57 a6 = jr0Var.a(q57Var2, pi0Var);
                        xk6 d6 = zq0.d(tt4.b, false);
                        fyVar = fyVar2;
                        int hashCode7 = Long.hashCode(r1.T);
                        q48 l8 = r1.l();
                        t57 v7 = jrd.v(r1, a6);
                        up1.k.getClass();
                        dr1 dr1Var6 = tp1.b;
                        r1.j0();
                        if (r1.S) {
                            r1.k(dr1Var6);
                        } else {
                            r1.s0();
                        }
                        wqd.F(tp1.f, r1, d6);
                        wqd.F(tp1.e, r1, l8);
                        wqd.F(tp1.g, r1, Integer.valueOf(hashCode7));
                        wqd.C(r1, tp1.h);
                        wqd.F(tp1.d, r1, v7);
                        r7.invoke(r1, 0);
                        r1.q(true);
                        r1.q(false);
                    } else {
                        fyVar = fyVar2;
                        r1.f0(-391476277);
                        r1.q(false);
                    }
                    t57 f17 = kw9.f(q57Var2, 1.0f);
                    if (r7 == 0) {
                        f = 0.0f;
                    } else {
                        f = 34.0f;
                    }
                    if (bool2 == null) {
                        f2 = 0.0f;
                    } else {
                        f2 = 24.0f;
                    }
                    t57 a7 = jr0Var.a(rad.w(f17, f, ged.e, f2, ged.e, 10), pi0Var);
                    li1 a8 = ji1.a(fyVar, tt4.I, r1, 0);
                    int hashCode8 = Long.hashCode(r1.T);
                    q48 l9 = r1.l();
                    t57 v8 = jrd.v(r1, a7);
                    up1.k.getClass();
                    dr1 dr1Var7 = tp1.b;
                    r1.j0();
                    if (r1.S) {
                        r1.k(dr1Var7);
                    } else {
                        r1.s0();
                    }
                    wqd.F(tp1.f, r1, a8);
                    wqd.F(tp1.e, r1, l9);
                    wqd.F(tp1.g, r1, Integer.valueOf(hashCode8));
                    wqd.C(r1, tp1.h);
                    wqd.F(tp1.d, r1, v8);
                    r6.invoke(r1, 0);
                    if (r13 != 0) {
                        d21.y(r1, -638513119, q57Var2, 2.0f, r1);
                        r13.invoke(r1, 0);
                        r2 = 0;
                        r1.q(false);
                    } else {
                        r2 = 0;
                        r1.f0(-638401643);
                        r1.q(false);
                    }
                    r1.q(true);
                    if (sl5.h(bool2, Boolean.TRUE)) {
                        r1.f0(-390898065);
                        i65.a(jb5.c((dc3) rb3.v.getValue(), r1, r2), null, kw9.n(jr0Var.a(q57Var2, tt4.B), 18.0f), 0L, r1, 48, 8);
                        r1.q(r2);
                    } else {
                        r1.f0(-390672757);
                        r1.q(r2);
                    }
                } else {
                    r1.Y();
                }
                return yxbVar;
            case 17:
                ((Integer) obj2).getClass();
                rrd.b((jy3) obj6, (iy3) obj5, (t57) obj7, (pj4) obj4, (uk4) obj, vud.W(449));
                return yxbVar;
            case 18:
                return a(obj, obj2);
            case 19:
                ((Integer) obj2).getClass();
                ktd.b((fd4) obj6, (t57) obj7, (aj4) obj5, (Function1) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
            case 20:
                return b(obj, obj2);
            case 21:
                ((Integer) obj2).getClass();
                sod.a((ns0) obj6, (t57) obj7, (aj4) obj5, (aj4) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
            case 22:
                ((Integer) obj2).getClass();
                xxd.k((qp6) obj6, (t57) obj7, (Function1) obj5, (Function1) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
            case 23:
                return e(obj, obj2);
            case 24:
                return i(obj, obj2);
            case 25:
                ((Integer) obj2).getClass();
                m9e.a((ou) obj6, (String) obj5, (Function1) obj4, (t57) obj7, (uk4) obj, vud.W(1));
                return yxbVar;
            case 26:
                ((Integer) obj2).getClass();
                zge.f((ufa) obj6, (t57) obj7, (Function1) obj5, (Function1) obj4, (uk4) obj, vud.W(49));
                return yxbVar;
            case 27:
                return k(obj, obj2);
            case 28:
                return l(obj, obj2);
            default:
                ((Integer) obj2).getClass();
                gud.f((List) obj7, (String) obj6, (pj4) obj5, (Function1) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ uy0(ae7 ae7Var, l13 l13Var, b6a b6aVar, b6a b6aVar2) {
        this.a = 2;
        this.c = ae7Var;
        this.b = l13Var;
        this.d = b6aVar;
        this.e = b6aVar2;
    }

    public /* synthetic */ uy0(Object obj, t57 t57Var, lj4 lj4Var, lj4 lj4Var2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = t57Var;
        this.e = lj4Var;
        this.d = lj4Var2;
    }

    public /* synthetic */ uy0(Object obj, Object obj2, t57 t57Var, lj4 lj4Var, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.e = obj2;
        this.b = t57Var;
        this.d = lj4Var;
    }

    public /* synthetic */ uy0(Object obj, Object obj2, Object obj3, t57 t57Var, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.e = obj2;
        this.d = obj3;
        this.b = t57Var;
    }

    public /* synthetic */ uy0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.e = obj3;
        this.d = obj4;
    }

    public /* synthetic */ uy0(Object obj, Object obj2, Object obj3, Function1 function1, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.e = obj3;
        this.d = function1;
    }

    public /* synthetic */ uy0(String str, String str2, Function1 function1, pj4 pj4Var) {
        this.a = 4;
        this.b = str;
        this.c = str2;
        this.e = function1;
        this.d = pj4Var;
    }
}
