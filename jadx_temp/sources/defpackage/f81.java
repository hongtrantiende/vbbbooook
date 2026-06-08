package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f81  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class f81 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ f81(cb7 cb7Var, Function1 function1, Function1 function12) {
        this.a = 11;
        this.d = cb7Var;
        this.b = function1;
        this.c = function12;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        boolean z;
        cb7 cb7Var = (cb7) this.d;
        cb7 cb7Var2 = (cb7) this.c;
        String str = (String) this.b;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((ni1) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            int length = ((String) cb7Var2.getValue()).length();
            q57 q57Var = q57.a;
            sy3 sy3Var = dq1.a;
            fy fyVar = ly.c;
            if (length > 0) {
                uk4Var.f0(-1474906301);
                t57 f = kw9.f(q57Var, 1.0f);
                u6a u6aVar = ik6.a;
                t57 h = onc.h(dcd.f(f, ((gk6) uk4Var.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 6.0f), nod.f);
                boolean f2 = uk4Var.f(cb7Var);
                Object Q = uk4Var.Q();
                if (f2 || Q == sy3Var) {
                    Q = new ws3(cb7Var, 5);
                    uk4Var.p0(Q);
                }
                t57 s = rad.s(bcd.l(null, (aj4) Q, h, false, 15), 14.0f);
                li1 a = ji1.a(fyVar, tt4.I, uk4Var, 0);
                int hashCode = Long.hashCode(uk4Var.T);
                q48 l = uk4Var.l();
                t57 v = jrd.v(uk4Var, s);
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
                bza.c((String) cb7Var2.getValue(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 4, 0, null, ((gk6) uk4Var.j(u6aVar)).b.j, uk4Var, 0, 24960, 110590);
                qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
                bza.c(str, null, mg1.c(0.5f, ((gk6) uk4Var.j(u6aVar)).a.q), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var.j(u6aVar)).b.l, uk4Var, 0, 24960, 110586);
                uk4Var.q(true);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1473947688);
                t57 f3 = kw9.f(q57Var, 1.0f);
                li1 a2 = ji1.a(fyVar, tt4.J, uk4Var, 48);
                int hashCode2 = Long.hashCode(uk4Var.T);
                q48 l2 = uk4Var.l();
                t57 v2 = jrd.v(uk4Var, f3);
                up1.k.getClass();
                dr1 dr1Var2 = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(dr1Var2);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, a2);
                wqd.F(tp1.e, uk4Var, l2);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode2));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v2);
                String g0 = ivd.g0((yaa) o9a.x0.getValue(), uk4Var);
                u6a u6aVar2 = ik6.a;
                bza.c(g0, null, mg1.c(0.8f, ((gk6) uk4Var.j(u6aVar2)).a.q), null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar2)).b.j, uk4Var, 0, 0, 130042);
                qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
                oc5 c = jb5.c((dc3) rb3.a.getValue(), uk4Var, 0);
                String g02 = ivd.g0((yaa) z8a.f.getValue(), uk4Var);
                boolean f4 = uk4Var.f(cb7Var);
                Object Q2 = uk4Var.Q();
                if (f4 || Q2 == sy3Var) {
                    Q2 = new ws3(cb7Var, 6);
                    uk4Var.p0(Q2);
                }
                qxd.b(c, g02, false, null, null, null, null, null, (aj4) Q2, uk4Var, 0, 252);
                uk4Var.q(true);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        boolean z;
        iy3 iy3Var = (iy3) this.c;
        jy3 jy3Var = (jy3) this.b;
        final pj4 pj4Var = (pj4) this.d;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((ni1) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            li1 a = ji1.a(new iy(10.0f, true, new ds(5)), tt4.I, uk4Var, 6);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, q57.a);
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
            uk4Var.f0(1690847391);
            ArrayList arrayList = iy3Var.a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                final ky3 ky3Var = (ky3) arrayList.get(i);
                final String str = (String) jy3Var.a.get(ky3Var.a);
                String str2 = ky3Var.f;
                int hashCode2 = str2.hashCode();
                if (hashCode2 != -906021636) {
                    if (hashCode2 != -868304044) {
                        if (hashCode2 == 100358090 && str2.equals("input")) {
                            uk4Var.f0(1067749391);
                            rrd.h(null, ucd.I(-1378875594, new qj4() { // from class: pu3
                                @Override // defpackage.qj4
                                public final Object c(Object obj4, Object obj5, Object obj6) {
                                    boolean z2;
                                    boolean z3;
                                    ht5 ht5Var;
                                    boolean z4;
                                    int i2 = r4;
                                    yxb yxbVar = yxb.a;
                                    sy3 sy3Var = dq1.a;
                                    q57 q57Var = q57.a;
                                    final pj4 pj4Var2 = pj4Var;
                                    String str3 = str;
                                    final ky3 ky3Var2 = ky3Var;
                                    int i3 = 0;
                                    boolean z5 = false;
                                    switch (i2) {
                                        case 0:
                                            uk4 uk4Var2 = (uk4) obj5;
                                            int intValue2 = ((Integer) obj6).intValue();
                                            ((ni1) obj4).getClass();
                                            if ((intValue2 & 17) != 16) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (uk4Var2.V(intValue2 & 1, z2)) {
                                                String str4 = ky3Var2.b;
                                                if (str4.length() == 0) {
                                                    str4 = ky3Var2.a;
                                                }
                                                List list = ky3Var2.e;
                                                if (str3 == null) {
                                                    str3 = ky3Var2.d;
                                                }
                                                int indexOf = list.indexOf(str3);
                                                Integer valueOf = Integer.valueOf(indexOf);
                                                if (indexOf < 0) {
                                                    valueOf = null;
                                                }
                                                if (valueOf != null) {
                                                    i3 = valueOf.intValue();
                                                }
                                                int i4 = i3;
                                                t57 t = rad.t(kw9.f(q57Var, 1.0f), 14.0f, 12.0f);
                                                boolean f = uk4Var2.f(pj4Var2) | uk4Var2.h(ky3Var2);
                                                Object Q = uk4Var2.Q();
                                                if (f || Q == sy3Var) {
                                                    Q = new Function1() { // from class: qu3
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj7) {
                                                            int i5 = r3;
                                                            yxb yxbVar2 = yxb.a;
                                                            ky3 ky3Var3 = ky3Var2;
                                                            pj4 pj4Var3 = pj4Var2;
                                                            switch (i5) {
                                                                case 0:
                                                                    String str5 = (String) obj7;
                                                                    str5.getClass();
                                                                    pj4Var3.invoke(ky3Var3.a, str5);
                                                                    return yxbVar2;
                                                                case 1:
                                                                    pj4Var3.invoke(ky3Var3.a, String.valueOf(((Boolean) obj7).booleanValue()));
                                                                    return yxbVar2;
                                                                default:
                                                                    pj4Var3.invoke(ky3Var3.a, ky3Var3.e.get(((Integer) obj7).intValue()));
                                                                    return yxbVar2;
                                                            }
                                                        }
                                                    };
                                                    uk4Var2.p0(Q);
                                                }
                                                cz.i(str4, list, i4, t, (Function1) Q, uk4Var2, 3072);
                                            } else {
                                                uk4Var2.Y();
                                            }
                                            return yxbVar;
                                        case 1:
                                            uk4 uk4Var3 = (uk4) obj5;
                                            int intValue3 = ((Integer) obj6).intValue();
                                            ((ni1) obj4).getClass();
                                            if ((intValue3 & 17) != 16) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (uk4Var3.V(intValue3 & 1, z3)) {
                                                String str5 = ky3Var2.b;
                                                if (str5.length() == 0) {
                                                    str5 = ky3Var2.a;
                                                }
                                                if (str3 == null) {
                                                    str3 = ky3Var2.d;
                                                }
                                                String str6 = str3;
                                                if (ky3Var2.g.equals("number")) {
                                                    ht5Var = new ht5(3, 0, Token.EXPORT);
                                                } else {
                                                    ht5Var = ht5.d;
                                                }
                                                ht5 ht5Var2 = ht5Var;
                                                t57 t2 = rad.t(kw9.f(q57Var, 1.0f), 14.0f, 12.0f);
                                                boolean f2 = uk4Var3.f(pj4Var2) | uk4Var3.h(ky3Var2);
                                                Object Q2 = uk4Var3.Q();
                                                if (f2 || Q2 == sy3Var) {
                                                    Q2 = new Function1() { // from class: qu3
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj7) {
                                                            int i5 = r3;
                                                            yxb yxbVar2 = yxb.a;
                                                            ky3 ky3Var3 = ky3Var2;
                                                            pj4 pj4Var3 = pj4Var2;
                                                            switch (i5) {
                                                                case 0:
                                                                    String str52 = (String) obj7;
                                                                    str52.getClass();
                                                                    pj4Var3.invoke(ky3Var3.a, str52);
                                                                    return yxbVar2;
                                                                case 1:
                                                                    pj4Var3.invoke(ky3Var3.a, String.valueOf(((Boolean) obj7).booleanValue()));
                                                                    return yxbVar2;
                                                                default:
                                                                    pj4Var3.invoke(ky3Var3.a, ky3Var3.e.get(((Integer) obj7).intValue()));
                                                                    return yxbVar2;
                                                            }
                                                        }
                                                    };
                                                    uk4Var3.p0(Q2);
                                                }
                                                cz.j(str5, str6, null, ht5Var2, null, t2, (Function1) Q2, uk4Var3, 196608);
                                            } else {
                                                uk4Var3.Y();
                                            }
                                            return yxbVar;
                                        default:
                                            uk4 uk4Var4 = (uk4) obj5;
                                            int intValue4 = ((Integer) obj6).intValue();
                                            ((ni1) obj4).getClass();
                                            if ((intValue4 & 17) != 16) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            if (uk4Var4.V(intValue4 & 1, z4)) {
                                                String str7 = ky3Var2.b;
                                                if (str7.length() == 0) {
                                                    str7 = ky3Var2.a;
                                                }
                                                String str8 = str7;
                                                String str9 = ky3Var2.c;
                                                if (str3 == null) {
                                                    str3 = ky3Var2.d;
                                                }
                                                Boolean J0 = lba.J0(str3);
                                                if (J0 != null) {
                                                    z5 = J0.booleanValue();
                                                }
                                                boolean z6 = z5;
                                                t57 t3 = rad.t(kw9.f(q57Var, 1.0f), 14.0f, 12.0f);
                                                boolean f3 = uk4Var4.f(pj4Var2) | uk4Var4.h(ky3Var2);
                                                Object Q3 = uk4Var4.Q();
                                                if (f3 || Q3 == sy3Var) {
                                                    Q3 = new Function1() { // from class: qu3
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj7) {
                                                            int i5 = r3;
                                                            yxb yxbVar2 = yxb.a;
                                                            ky3 ky3Var3 = ky3Var2;
                                                            pj4 pj4Var3 = pj4Var2;
                                                            switch (i5) {
                                                                case 0:
                                                                    String str52 = (String) obj7;
                                                                    str52.getClass();
                                                                    pj4Var3.invoke(ky3Var3.a, str52);
                                                                    return yxbVar2;
                                                                case 1:
                                                                    pj4Var3.invoke(ky3Var3.a, String.valueOf(((Boolean) obj7).booleanValue()));
                                                                    return yxbVar2;
                                                                default:
                                                                    pj4Var3.invoke(ky3Var3.a, ky3Var3.e.get(((Integer) obj7).intValue()));
                                                                    return yxbVar2;
                                                            }
                                                        }
                                                    };
                                                    uk4Var4.p0(Q3);
                                                }
                                                cz.m(null, str8, str9, t3, false, z6, (Function1) Q3, uk4Var4, 3072, 17);
                                            } else {
                                                uk4Var4.Y();
                                            }
                                            return yxbVar;
                                    }
                                }
                            }, uk4Var), uk4Var, 48);
                            uk4Var.q(false);
                        }
                        uk4Var.f0(1069445401);
                        uk4Var.q(false);
                    } else {
                        if (str2.equals("toggle")) {
                            uk4Var.f0(1068696224);
                            rrd.h(null, ucd.I(-1386255915, new qj4() { // from class: pu3
                                @Override // defpackage.qj4
                                public final Object c(Object obj4, Object obj5, Object obj6) {
                                    boolean z2;
                                    boolean z3;
                                    ht5 ht5Var;
                                    boolean z4;
                                    int i2 = r4;
                                    yxb yxbVar = yxb.a;
                                    sy3 sy3Var = dq1.a;
                                    q57 q57Var = q57.a;
                                    final pj4 pj4Var2 = pj4Var;
                                    String str3 = str;
                                    final ky3 ky3Var2 = ky3Var;
                                    int i3 = 0;
                                    boolean z5 = false;
                                    switch (i2) {
                                        case 0:
                                            uk4 uk4Var2 = (uk4) obj5;
                                            int intValue2 = ((Integer) obj6).intValue();
                                            ((ni1) obj4).getClass();
                                            if ((intValue2 & 17) != 16) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (uk4Var2.V(intValue2 & 1, z2)) {
                                                String str4 = ky3Var2.b;
                                                if (str4.length() == 0) {
                                                    str4 = ky3Var2.a;
                                                }
                                                List list = ky3Var2.e;
                                                if (str3 == null) {
                                                    str3 = ky3Var2.d;
                                                }
                                                int indexOf = list.indexOf(str3);
                                                Integer valueOf = Integer.valueOf(indexOf);
                                                if (indexOf < 0) {
                                                    valueOf = null;
                                                }
                                                if (valueOf != null) {
                                                    i3 = valueOf.intValue();
                                                }
                                                int i4 = i3;
                                                t57 t = rad.t(kw9.f(q57Var, 1.0f), 14.0f, 12.0f);
                                                boolean f = uk4Var2.f(pj4Var2) | uk4Var2.h(ky3Var2);
                                                Object Q = uk4Var2.Q();
                                                if (f || Q == sy3Var) {
                                                    Q = new Function1() { // from class: qu3
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj7) {
                                                            int i5 = r3;
                                                            yxb yxbVar2 = yxb.a;
                                                            ky3 ky3Var3 = ky3Var2;
                                                            pj4 pj4Var3 = pj4Var2;
                                                            switch (i5) {
                                                                case 0:
                                                                    String str52 = (String) obj7;
                                                                    str52.getClass();
                                                                    pj4Var3.invoke(ky3Var3.a, str52);
                                                                    return yxbVar2;
                                                                case 1:
                                                                    pj4Var3.invoke(ky3Var3.a, String.valueOf(((Boolean) obj7).booleanValue()));
                                                                    return yxbVar2;
                                                                default:
                                                                    pj4Var3.invoke(ky3Var3.a, ky3Var3.e.get(((Integer) obj7).intValue()));
                                                                    return yxbVar2;
                                                            }
                                                        }
                                                    };
                                                    uk4Var2.p0(Q);
                                                }
                                                cz.i(str4, list, i4, t, (Function1) Q, uk4Var2, 3072);
                                            } else {
                                                uk4Var2.Y();
                                            }
                                            return yxbVar;
                                        case 1:
                                            uk4 uk4Var3 = (uk4) obj5;
                                            int intValue3 = ((Integer) obj6).intValue();
                                            ((ni1) obj4).getClass();
                                            if ((intValue3 & 17) != 16) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (uk4Var3.V(intValue3 & 1, z3)) {
                                                String str5 = ky3Var2.b;
                                                if (str5.length() == 0) {
                                                    str5 = ky3Var2.a;
                                                }
                                                if (str3 == null) {
                                                    str3 = ky3Var2.d;
                                                }
                                                String str6 = str3;
                                                if (ky3Var2.g.equals("number")) {
                                                    ht5Var = new ht5(3, 0, Token.EXPORT);
                                                } else {
                                                    ht5Var = ht5.d;
                                                }
                                                ht5 ht5Var2 = ht5Var;
                                                t57 t2 = rad.t(kw9.f(q57Var, 1.0f), 14.0f, 12.0f);
                                                boolean f2 = uk4Var3.f(pj4Var2) | uk4Var3.h(ky3Var2);
                                                Object Q2 = uk4Var3.Q();
                                                if (f2 || Q2 == sy3Var) {
                                                    Q2 = new Function1() { // from class: qu3
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj7) {
                                                            int i5 = r3;
                                                            yxb yxbVar2 = yxb.a;
                                                            ky3 ky3Var3 = ky3Var2;
                                                            pj4 pj4Var3 = pj4Var2;
                                                            switch (i5) {
                                                                case 0:
                                                                    String str52 = (String) obj7;
                                                                    str52.getClass();
                                                                    pj4Var3.invoke(ky3Var3.a, str52);
                                                                    return yxbVar2;
                                                                case 1:
                                                                    pj4Var3.invoke(ky3Var3.a, String.valueOf(((Boolean) obj7).booleanValue()));
                                                                    return yxbVar2;
                                                                default:
                                                                    pj4Var3.invoke(ky3Var3.a, ky3Var3.e.get(((Integer) obj7).intValue()));
                                                                    return yxbVar2;
                                                            }
                                                        }
                                                    };
                                                    uk4Var3.p0(Q2);
                                                }
                                                cz.j(str5, str6, null, ht5Var2, null, t2, (Function1) Q2, uk4Var3, 196608);
                                            } else {
                                                uk4Var3.Y();
                                            }
                                            return yxbVar;
                                        default:
                                            uk4 uk4Var4 = (uk4) obj5;
                                            int intValue4 = ((Integer) obj6).intValue();
                                            ((ni1) obj4).getClass();
                                            if ((intValue4 & 17) != 16) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            if (uk4Var4.V(intValue4 & 1, z4)) {
                                                String str7 = ky3Var2.b;
                                                if (str7.length() == 0) {
                                                    str7 = ky3Var2.a;
                                                }
                                                String str8 = str7;
                                                String str9 = ky3Var2.c;
                                                if (str3 == null) {
                                                    str3 = ky3Var2.d;
                                                }
                                                Boolean J0 = lba.J0(str3);
                                                if (J0 != null) {
                                                    z5 = J0.booleanValue();
                                                }
                                                boolean z6 = z5;
                                                t57 t3 = rad.t(kw9.f(q57Var, 1.0f), 14.0f, 12.0f);
                                                boolean f3 = uk4Var4.f(pj4Var2) | uk4Var4.h(ky3Var2);
                                                Object Q3 = uk4Var4.Q();
                                                if (f3 || Q3 == sy3Var) {
                                                    Q3 = new Function1() { // from class: qu3
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj7) {
                                                            int i5 = r3;
                                                            yxb yxbVar2 = yxb.a;
                                                            ky3 ky3Var3 = ky3Var2;
                                                            pj4 pj4Var3 = pj4Var2;
                                                            switch (i5) {
                                                                case 0:
                                                                    String str52 = (String) obj7;
                                                                    str52.getClass();
                                                                    pj4Var3.invoke(ky3Var3.a, str52);
                                                                    return yxbVar2;
                                                                case 1:
                                                                    pj4Var3.invoke(ky3Var3.a, String.valueOf(((Boolean) obj7).booleanValue()));
                                                                    return yxbVar2;
                                                                default:
                                                                    pj4Var3.invoke(ky3Var3.a, ky3Var3.e.get(((Integer) obj7).intValue()));
                                                                    return yxbVar2;
                                                            }
                                                        }
                                                    };
                                                    uk4Var4.p0(Q3);
                                                }
                                                cz.m(null, str8, str9, t3, false, z6, (Function1) Q3, uk4Var4, 3072, 17);
                                            } else {
                                                uk4Var4.Y();
                                            }
                                            return yxbVar;
                                    }
                                }
                            }, uk4Var), uk4Var, 48);
                            uk4Var.q(false);
                        }
                        uk4Var.f0(1069445401);
                        uk4Var.q(false);
                    }
                } else {
                    if (str2.equals("select")) {
                        uk4Var.f0(1066898999);
                        rrd.h(null, ucd.I(486283405, new qj4() { // from class: pu3
                            @Override // defpackage.qj4
                            public final Object c(Object obj4, Object obj5, Object obj6) {
                                boolean z2;
                                boolean z3;
                                ht5 ht5Var;
                                boolean z4;
                                int i2 = r4;
                                yxb yxbVar = yxb.a;
                                sy3 sy3Var = dq1.a;
                                q57 q57Var = q57.a;
                                final pj4 pj4Var2 = pj4Var;
                                String str3 = str;
                                final ky3 ky3Var2 = ky3Var;
                                int i3 = 0;
                                boolean z5 = false;
                                switch (i2) {
                                    case 0:
                                        uk4 uk4Var2 = (uk4) obj5;
                                        int intValue2 = ((Integer) obj6).intValue();
                                        ((ni1) obj4).getClass();
                                        if ((intValue2 & 17) != 16) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (uk4Var2.V(intValue2 & 1, z2)) {
                                            String str4 = ky3Var2.b;
                                            if (str4.length() == 0) {
                                                str4 = ky3Var2.a;
                                            }
                                            List list = ky3Var2.e;
                                            if (str3 == null) {
                                                str3 = ky3Var2.d;
                                            }
                                            int indexOf = list.indexOf(str3);
                                            Integer valueOf = Integer.valueOf(indexOf);
                                            if (indexOf < 0) {
                                                valueOf = null;
                                            }
                                            if (valueOf != null) {
                                                i3 = valueOf.intValue();
                                            }
                                            int i4 = i3;
                                            t57 t = rad.t(kw9.f(q57Var, 1.0f), 14.0f, 12.0f);
                                            boolean f = uk4Var2.f(pj4Var2) | uk4Var2.h(ky3Var2);
                                            Object Q = uk4Var2.Q();
                                            if (f || Q == sy3Var) {
                                                Q = new Function1() { // from class: qu3
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj7) {
                                                        int i5 = r3;
                                                        yxb yxbVar2 = yxb.a;
                                                        ky3 ky3Var3 = ky3Var2;
                                                        pj4 pj4Var3 = pj4Var2;
                                                        switch (i5) {
                                                            case 0:
                                                                String str52 = (String) obj7;
                                                                str52.getClass();
                                                                pj4Var3.invoke(ky3Var3.a, str52);
                                                                return yxbVar2;
                                                            case 1:
                                                                pj4Var3.invoke(ky3Var3.a, String.valueOf(((Boolean) obj7).booleanValue()));
                                                                return yxbVar2;
                                                            default:
                                                                pj4Var3.invoke(ky3Var3.a, ky3Var3.e.get(((Integer) obj7).intValue()));
                                                                return yxbVar2;
                                                        }
                                                    }
                                                };
                                                uk4Var2.p0(Q);
                                            }
                                            cz.i(str4, list, i4, t, (Function1) Q, uk4Var2, 3072);
                                        } else {
                                            uk4Var2.Y();
                                        }
                                        return yxbVar;
                                    case 1:
                                        uk4 uk4Var3 = (uk4) obj5;
                                        int intValue3 = ((Integer) obj6).intValue();
                                        ((ni1) obj4).getClass();
                                        if ((intValue3 & 17) != 16) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (uk4Var3.V(intValue3 & 1, z3)) {
                                            String str5 = ky3Var2.b;
                                            if (str5.length() == 0) {
                                                str5 = ky3Var2.a;
                                            }
                                            if (str3 == null) {
                                                str3 = ky3Var2.d;
                                            }
                                            String str6 = str3;
                                            if (ky3Var2.g.equals("number")) {
                                                ht5Var = new ht5(3, 0, Token.EXPORT);
                                            } else {
                                                ht5Var = ht5.d;
                                            }
                                            ht5 ht5Var2 = ht5Var;
                                            t57 t2 = rad.t(kw9.f(q57Var, 1.0f), 14.0f, 12.0f);
                                            boolean f2 = uk4Var3.f(pj4Var2) | uk4Var3.h(ky3Var2);
                                            Object Q2 = uk4Var3.Q();
                                            if (f2 || Q2 == sy3Var) {
                                                Q2 = new Function1() { // from class: qu3
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj7) {
                                                        int i5 = r3;
                                                        yxb yxbVar2 = yxb.a;
                                                        ky3 ky3Var3 = ky3Var2;
                                                        pj4 pj4Var3 = pj4Var2;
                                                        switch (i5) {
                                                            case 0:
                                                                String str52 = (String) obj7;
                                                                str52.getClass();
                                                                pj4Var3.invoke(ky3Var3.a, str52);
                                                                return yxbVar2;
                                                            case 1:
                                                                pj4Var3.invoke(ky3Var3.a, String.valueOf(((Boolean) obj7).booleanValue()));
                                                                return yxbVar2;
                                                            default:
                                                                pj4Var3.invoke(ky3Var3.a, ky3Var3.e.get(((Integer) obj7).intValue()));
                                                                return yxbVar2;
                                                        }
                                                    }
                                                };
                                                uk4Var3.p0(Q2);
                                            }
                                            cz.j(str5, str6, null, ht5Var2, null, t2, (Function1) Q2, uk4Var3, 196608);
                                        } else {
                                            uk4Var3.Y();
                                        }
                                        return yxbVar;
                                    default:
                                        uk4 uk4Var4 = (uk4) obj5;
                                        int intValue4 = ((Integer) obj6).intValue();
                                        ((ni1) obj4).getClass();
                                        if ((intValue4 & 17) != 16) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        if (uk4Var4.V(intValue4 & 1, z4)) {
                                            String str7 = ky3Var2.b;
                                            if (str7.length() == 0) {
                                                str7 = ky3Var2.a;
                                            }
                                            String str8 = str7;
                                            String str9 = ky3Var2.c;
                                            if (str3 == null) {
                                                str3 = ky3Var2.d;
                                            }
                                            Boolean J0 = lba.J0(str3);
                                            if (J0 != null) {
                                                z5 = J0.booleanValue();
                                            }
                                            boolean z6 = z5;
                                            t57 t3 = rad.t(kw9.f(q57Var, 1.0f), 14.0f, 12.0f);
                                            boolean f3 = uk4Var4.f(pj4Var2) | uk4Var4.h(ky3Var2);
                                            Object Q3 = uk4Var4.Q();
                                            if (f3 || Q3 == sy3Var) {
                                                Q3 = new Function1() { // from class: qu3
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj7) {
                                                        int i5 = r3;
                                                        yxb yxbVar2 = yxb.a;
                                                        ky3 ky3Var3 = ky3Var2;
                                                        pj4 pj4Var3 = pj4Var2;
                                                        switch (i5) {
                                                            case 0:
                                                                String str52 = (String) obj7;
                                                                str52.getClass();
                                                                pj4Var3.invoke(ky3Var3.a, str52);
                                                                return yxbVar2;
                                                            case 1:
                                                                pj4Var3.invoke(ky3Var3.a, String.valueOf(((Boolean) obj7).booleanValue()));
                                                                return yxbVar2;
                                                            default:
                                                                pj4Var3.invoke(ky3Var3.a, ky3Var3.e.get(((Integer) obj7).intValue()));
                                                                return yxbVar2;
                                                        }
                                                    }
                                                };
                                                uk4Var4.p0(Q3);
                                            }
                                            cz.m(null, str8, str9, t3, false, z6, (Function1) Q3, uk4Var4, 3072, 17);
                                        } else {
                                            uk4Var4.Y();
                                        }
                                        return yxbVar;
                                }
                            }
                        }, uk4Var), uk4Var, 48);
                        uk4Var.q(false);
                    }
                    uk4Var.f0(1069445401);
                    uk4Var.q(false);
                }
            }
            uk4Var.q(false);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        cl8 cl8Var = (cl8) this.c;
        ld4 ld4Var = (ld4) this.b;
        rv7 rv7Var = (rv7) this.d;
        ir0 ir0Var = (ir0) obj;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ir0Var.getClass();
        if ((intValue & 6) == 0) {
            if (uk4Var.f(ir0Var)) {
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
            sk8.a.b(cl8Var, ld4Var.c, rad.w(ir0Var.a(q57.a, tt4.c), ged.e, rv7Var.d() + 44.0f, ged.e, ged.e, 13), 0L, 0L, ged.e, uk4Var, 12582912);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3) {
        boolean z;
        t42 t42Var;
        oic oicVar = (oic) this.c;
        Function1 function1 = (Function1) this.b;
        Function1 function12 = (Function1) this.d;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((zq) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            afc a = td6.a(uk4Var);
            if (a != null) {
                if (a instanceof is4) {
                    t42Var = ((is4) a).g();
                } else {
                    t42Var = s42.b;
                }
                vt0 vt0Var = (vt0) ((oec) mxd.i(bv8.a(vt0.class), a.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(vt0Var.e, uk4Var);
                d0a d0aVar = (d0a) uk4Var.j(gr1.q);
                Object Q = uk4Var.Q();
                sy3 sy3Var = dq1.a;
                if (Q == sy3Var) {
                    Q = d21.e(uk4Var);
                }
                pc4 pc4Var = (pc4) Q;
                Object Q2 = uk4Var.Q();
                if (Q2 == sy3Var) {
                    String d = oicVar.d();
                    if (d == null) {
                        d = "";
                    }
                    Q2 = qqd.t(new kya(new yr(d), s3c.h(0, d.length()), (i1b) null));
                    uk4Var.p0(Q2);
                }
                cb7 cb7Var = (cb7) Q2;
                String str = ((kya) cb7Var.getValue()).a.b;
                boolean f = uk4Var.f(vt0Var);
                Object Q3 = uk4Var.Q();
                if (f || Q3 == sy3Var) {
                    Q3 = new ab(vt0Var, cb7Var, null, 22);
                    uk4Var.p0(Q3);
                }
                oqd.f((pj4) Q3, uk4Var, str);
                boolean f2 = uk4Var.f(d0aVar);
                Object Q4 = uk4Var.Q();
                if (f2 || Q4 == sy3Var) {
                    Q4 = new oh5(pc4Var, d0aVar, null, 0);
                    uk4Var.p0(Q4);
                }
                oqd.f((pj4) Q4, uk4Var, pc4Var);
                mxd.b(0L, null, ucd.I(1064190439, new nh5(function1, l, function12, pc4Var, d0aVar, cb7Var), uk4Var), uk4Var, 384, 3);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object k(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        cl8 cl8Var = (cl8) this.c;
        aa6 aa6Var = (aa6) this.b;
        rv7 rv7Var = (rv7) this.d;
        ir0 ir0Var = (ir0) obj;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ir0Var.getClass();
        if ((intValue & 6) == 0) {
            if (uk4Var.f(ir0Var)) {
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
            sk8.a.b(cl8Var, aa6Var.b, rad.w(ir0Var.a(q57.a, tt4.c), ged.e, rv7Var.d(), ged.e, ged.e, 13), 0L, 0L, ged.e, uk4Var, 12582912);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        boolean z;
        List list = (List) this.c;
        tv7 tv7Var = (tv7) this.d;
        Function1 function1 = (Function1) this.b;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((ni1) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            fh.a(0, uk4Var, rad.r(kw9.j(kw9.f(q57.a, 1.0f), ged.e, 600.0f, 1), tv7Var), list, function1);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        boolean z;
        Object obj4;
        List list = (List) this.c;
        aj4 aj4Var = (aj4) this.d;
        Object obj5 = (Function1) this.b;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((sb4) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            uk4Var.f0(1780528284);
            int size = list.size();
            int i = 0;
            while (true) {
                obj4 = dq1.a;
                if (i >= size) {
                    break;
                }
                i31 i31Var = (i31) list.get(i);
                String str = i31Var.b;
                boolean f = uk4Var.f(obj5) | uk4Var.h(i31Var);
                Object Q = uk4Var.Q();
                if (f || Q == obj4) {
                    Q = new gq6(20, obj5, i31Var);
                    uk4Var.p0(Q);
                }
                obd.d(48, (aj4) Q, uk4Var, null, null, null, str, false);
                i++;
            }
            uk4Var.q(false);
            xn1 xn1Var = ayd.d;
            boolean f2 = uk4Var.f(aj4Var);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == obj4) {
                Q2 = new tx6(22, aj4Var);
                uk4Var.p0(Q2);
            }
            obd.e(xn1Var, false, null, null, (aj4) Q2, uk4Var, 54, 12);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        boolean z;
        ze1 ze1Var;
        er9 er9Var = (er9) this.c;
        cb7 cb7Var = (cb7) this.d;
        Function1 function1 = (Function1) this.b;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((ni1) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            boolean d = uk4Var.d(er9Var.a);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (d || Q == sy3Var) {
                int i = er9Var.a;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                ze1Var = new ze1(80.0f, 200.0f);
                            } else {
                                ze1Var = new ze1(150.0f, 400.0f);
                            }
                        } else {
                            ze1Var = new ze1(180.0f, 400.0f);
                        }
                    } else {
                        ze1Var = new ze1(80.0f, 200.0f);
                    }
                } else {
                    ze1Var = new ze1(80.0f, 200.0f);
                }
                Q = ze1Var;
                uk4Var.p0(Q);
            }
            ze1 ze1Var2 = (ze1) Q;
            float floatValue = ((Number) cb7Var.getValue()).floatValue();
            t57 f = kw9.f(q57.a, 1.0f);
            boolean f2 = uk4Var.f(cb7Var);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == sy3Var) {
                Q2 = new iz6(cb7Var, 8);
                uk4Var.p0(Q2);
            }
            Function1 function12 = (Function1) Q2;
            boolean f3 = uk4Var.f(function1) | uk4Var.f(cb7Var);
            Object Q3 = uk4Var.Q();
            if (f3 || Q3 == sy3Var) {
                Q3 = new i80(11, cb7Var, function1);
                uk4Var.p0(Q3);
            }
            wqd.p(floatValue, function12, f, false, (aj4) Q3, null, null, 0, null, null, ze1Var2, uk4Var, 384, 0, 1000);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3) {
        boolean z;
        ita itaVar = (ita) this.c;
        Function1 function1 = (Function1) this.b;
        aj4 aj4Var = (aj4) this.d;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((a16) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            il1.f(itaVar.i, itaVar.h, rad.t(kw9.f(q57.a, 1.0f), 12.0f, 8.0f), function1, aj4Var, uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        boolean z;
        ita itaVar = (ita) this.c;
        Function1 function1 = (Function1) this.b;
        Function1 function12 = (Function1) this.d;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((a16) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            il1.n(itaVar.j, itaVar.n, kw9.f(q57.a, 1.0f), function1, function12, uk4Var, 384);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3) {
        boolean z;
        mr0 mr0Var = (mr0) this.c;
        Function1 function1 = (Function1) this.b;
        aj4 aj4Var = (aj4) this.d;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((ni1) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            ovd.j(rad.w(oxd.w(kw9.h(kw9.f(q57.a, 1.0f), mr0Var.c() * 0.8f), false, 14), ged.e, ged.e, ged.e, 12.0f, 7), function1, aj4Var, uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        boolean z;
        lk7 lk7Var = (lk7) this.c;
        Function1 function1 = (Function1) this.b;
        Function1 function12 = (Function1) this.d;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((zq) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            q57 q57Var = q57.a;
            t57 f = kw9.f(q57Var, 1.0f);
            li1 a = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, f);
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
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            u6a u6aVar = ik6.a;
            t57 f2 = dcd.f(q57Var, ((gk6) uk4Var.j(u6aVar)).c.a);
            long g = fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f);
            gy4 gy4Var = nod.f;
            cz.i(ivd.g0((yaa) baa.j0.getValue(), uk4Var), vud.S((qaa) ny.l.getValue(), uk4Var), lk7Var.e, rad.s(onc.h(f2, g, gy4Var), 16.0f), function1, uk4Var, 0);
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            cz.i(ivd.g0((yaa) baa.k0.getValue(), uk4Var), vud.S((qaa) ny.m.getValue(), uk4Var), lk7Var.f, rad.s(onc.h(dcd.f(q57Var, ((gk6) uk4Var.j(u6aVar)).c.a), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), gy4Var), 16.0f), function12, uk4Var, 0);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object s(Object obj, Object obj2, Object obj3) {
        int Q0;
        int Q02;
        List list = (List) this.c;
        Function1 function1 = (Function1) this.b;
        qx7 qx7Var = ((ox7) this.d).a;
        zk6 zk6Var = (zk6) obj;
        sk6 sk6Var = (sk6) obj2;
        bu1 bu1Var = (bu1) obj3;
        zk6Var.getClass();
        sk6Var.getClass();
        boolean isEmpty = list.isEmpty();
        ej3 ej3Var = ej3.a;
        if (isEmpty) {
            return zk6Var.U(bu1.i(bu1Var.a), 0, ej3Var, new f89(13));
        }
        int min = Math.min(list.size() - 1, ((Number) function1.invoke(Integer.valueOf(qx7Var.k()))).intValue());
        fqa fqaVar = (fqa) list.get(min);
        fqa fqaVar2 = (fqa) hg1.b0(min - 1, list);
        fqa fqaVar3 = (fqa) hg1.b0(min + 1, list);
        float l = qx7Var.l();
        int i = (l > ged.e ? 1 : (l == ged.e ? 0 : -1));
        if (i > 0 && fqaVar3 != null) {
            Q0 = zk6Var.Q0(dcd.m(fqaVar.b, fqaVar3.b, l));
        } else if (l < ged.e && fqaVar2 != null) {
            Q0 = zk6Var.Q0(dcd.m(fqaVar.b, fqaVar2.b, -l));
        } else {
            Q0 = zk6Var.Q0(fqaVar.b);
        }
        if (i > 0 && fqaVar3 != null) {
            Q02 = zk6Var.Q0(dcd.m(fqaVar.a, fqaVar3.a, l));
        } else if (l < ged.e && fqaVar2 != null) {
            Q02 = zk6Var.Q0(dcd.m(fqaVar.a, fqaVar2.a, -l));
        } else {
            Q02 = zk6Var.Q0(fqaVar.a);
        }
        long j = bu1Var.a;
        s68 W = sk6Var.W(cu1.a(Q0, Q0, 0, bu1.h(j)));
        return zk6Var.U(bu1.i(j), Math.max(W.b, bu1.j(j)), ej3Var, new tf2(W, Q02, bu1Var, 6));
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        y86 s;
        qt8 h;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int i = this.a;
        int i2 = 4;
        q57 q57Var = q57.a;
        sy3 sy3Var = dq1.a;
        yxb yxbVar = yxb.a;
        boolean z11 = true;
        Object obj4 = this.b;
        Object obj5 = this.c;
        Object obj6 = this.d;
        boolean z12 = false;
        switch (i) {
            case 0:
                wa1 wa1Var = (wa1) obj5;
                Function1 function1 = (Function1) obj4;
                cb7 cb7Var = (cb7) obj6;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    String g0 = ivd.g0((yaa) k9a.k.getValue(), uk4Var);
                    u6a u6aVar = ik6.a;
                    bza.c(g0, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.i, uk4Var, 0, 0, 131070);
                    if (wa1Var.f.isEmpty()) {
                        uk4Var.f0(-1913282259);
                        bza.c(ivd.g0((yaa) k9a.L0.getValue(), uk4Var), null, ((gk6) uk4Var.j(u6aVar)).a.s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.k, uk4Var, 0, 0, 131066);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-1912994269);
                        z44 z44Var = kw9.c;
                        iy iyVar = new iy(6.0f, true, new ds(5));
                        boolean f = uk4Var.f(wa1Var) | uk4Var.f(function1);
                        Object Q = uk4Var.Q();
                        if (f || Q == sy3Var) {
                            Q = new o7(9, wa1Var, function1, cb7Var);
                            uk4Var.p0(Q);
                        }
                        f52.a(z44Var, null, null, false, iyVar, null, null, false, null, (Function1) Q, uk4Var, 24582, 494);
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                rza rzaVar = (rza) obj5;
                Function1 function12 = (Function1) obj4;
                aj4 aj4Var = (aj4) obj6;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((mr0) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    Object Q2 = uk4Var2.Q();
                    if (Q2 == sy3Var) {
                        Q2 = oqd.u(uk4Var2);
                        uk4Var2.p0(Q2);
                    }
                    t12 t12Var = (t12) Q2;
                    sx7 x = pyc.x(0, rzaVar.b.size(), uk4Var2, 0, 3);
                    t57 s2 = rad.s(kw9.t(oxd.z(cwd.l(q57Var, uk4Var2, 6), 15), ged.e, 600.0f, 1).c(kw9.c), 24.0f);
                    li1 a = ji1.a(ly.c, tt4.I, uk4Var2, 0);
                    int hashCode = Long.hashCode(uk4Var2.T);
                    q48 l = uk4Var2.l();
                    t57 v = jrd.v(uk4Var2, s2);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.f, uk4Var2, a);
                    wqd.F(tp1.e, uk4Var2, l);
                    wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                    wqd.C(uk4Var2, tp1.h);
                    i1d.c(x, d21.f(uk4Var2, v, tp1.d, 1.0f, true), null, null, 0, ged.e, null, null, false, null, null, null, null, ucd.I(-300773917, new xw1(4, rzaVar, function12), uk4Var2), uk4Var2, 100663296, 24576, 16124);
                    t57 s3 = rad.s(onc.h(dcd.f(rs5.f(q57Var, 8.0f, uk4Var2, q57Var, 1.0f), e49.a), ((gk6) uk4Var2.j(ik6.a)).a.p, nod.f), 4.0f);
                    long j = mg1.i;
                    ic9.c(x.k(), s3, j, j, ged.e, ucd.I(-2058891036, new c27(x, 0), uk4Var2), m9e.b, ucd.I(202333924, new d27(rzaVar, aj4Var, x, t12Var, 0), uk4Var2), uk4Var2, 14380416, 0);
                    uk4Var2.q(true);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                m6b m6bVar = (m6b) obj5;
                t57 t57Var = (t57) obj4;
                ae7 ae7Var = (ae7) obj6;
                dq9 dq9Var = (dq9) obj;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                dq9Var.getClass();
                if ((intValue3 & 6) == 0) {
                    if (!uk4Var3.f(dq9Var)) {
                        i2 = 2;
                    }
                    intValue3 |= i2;
                }
                if ((intValue3 & 19) == 18) {
                    z11 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z11)) {
                    z4b.h(m6bVar, dq9Var, t57Var, uk4Var3, (intValue3 << 3) & Token.ASSIGN_MOD);
                    z44 z44Var2 = kw9.c;
                    boolean f2 = uk4Var3.f(ae7Var);
                    Object Q3 = uk4Var3.Q();
                    if (f2 || Q3 == sy3Var) {
                        Q3 = new sn0(ae7Var, 23);
                        uk4Var3.p0(Q3);
                    }
                    z4b.l(ae7Var, m6bVar, dq9Var, z44Var2, (Function1) Q3, uk4Var3, ((intValue3 << 6) & 896) | 3072);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                fm4 fm4Var = (fm4) obj5;
                vp vpVar = (vp) obj4;
                vp vpVar2 = (vp) obj6;
                uk4 uk4Var4 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((zq) obj).getClass();
                if ((intValue4 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var4.V(intValue4 & 1, z3)) {
                    if (((u63) fm4Var.f.getValue()) == u63.c) {
                        s = qq8.s(ig1.z(new mg1(mg1.i), new mg1(mg1.c(0.48f, mg1.b))), ged.e, 14);
                    } else {
                        s = qq8.s(ig1.z(new mg1(mg1.c(0.48f, mg1.b)), new mg1(mg1.i)), ged.e, 14);
                    }
                    z44 z44Var3 = kw9.c;
                    t57 g = onc.g(z44Var3, s);
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode2 = Long.hashCode(uk4Var4.T);
                    q48 l2 = uk4Var4.l();
                    t57 v2 = jrd.v(uk4Var4, g);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var4.j0();
                    if (uk4Var4.S) {
                        uk4Var4.k(dr1Var2);
                    } else {
                        uk4Var4.s0();
                    }
                    wqd.F(tp1.f, uk4Var4, d);
                    wqd.F(tp1.e, uk4Var4, l2);
                    wqd.F(tp1.g, uk4Var4, Integer.valueOf(hashCode2));
                    wqd.C(uk4Var4, tp1.h);
                    wqd.F(tp1.d, uk4Var4, v2);
                    boolean f3 = uk4Var4.f(fm4Var) | uk4Var4.h(vpVar) | uk4Var4.h(vpVar2);
                    Object Q4 = uk4Var4.Q();
                    if (f3 || Q4 == sy3Var) {
                        Q4 = new gu9(15, fm4Var, vpVar, vpVar2);
                        uk4Var4.p0(Q4);
                    }
                    g82.b(z44Var3, (Function1) Q4, uk4Var4, 6);
                    uk4Var4.q(true);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 4:
                cl8 cl8Var = (cl8) obj5;
                io0 io0Var = (io0) obj4;
                rv7 rv7Var = (rv7) obj6;
                ir0 ir0Var = (ir0) obj;
                uk4 uk4Var5 = (uk4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ir0Var.getClass();
                if ((intValue5 & 6) == 0) {
                    if (!uk4Var5.f(ir0Var)) {
                        i2 = 2;
                    }
                    intValue5 |= i2;
                }
                if ((intValue5 & 19) != 18) {
                    z12 = true;
                }
                if (uk4Var5.V(intValue5 & 1, z12)) {
                    sk8.a.b(cl8Var, io0Var.a, rad.w(ir0Var.a(q57Var, tt4.c), ged.e, rv7Var.d(), ged.e, ged.e, 13), 0L, 0L, ged.e, uk4Var5, 12582912);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            case 5:
                ru0 ru0Var = (ru0) obj4;
                ye9 ye9Var = (ye9) obj6;
                Throwable th = (Throwable) obj;
                k12 k12Var = (k12) obj3;
                if (obj5 != tu0.l) {
                    il1.x(ru0Var.b, obj5, ye9Var.a);
                }
                return yxbVar;
            case 6:
                ak akVar = (ak) obj;
                jk6 a2 = ((xn9) obj4).a(((qt8) ((m21) obj5).a.d.getValue()).h(gvd.p(0L, ((yv9) obj2).a)).f(), (yw5) obj3, (qt2) obj6);
                if (a2 instanceof cu7) {
                    ak.c(akVar, ((cu7) a2).d);
                } else if (a2 instanceof du7) {
                    ak.d(akVar, ((du7) a2).d);
                } else if (a2 instanceof bu7) {
                    ak.b(akVar, ((bu7) a2).d);
                } else {
                    c55.f();
                    return null;
                }
                akVar.p((Float.floatToRawIntBits(h.a) << 32) | (Float.floatToRawIntBits(h.b) & 4294967295L));
                return yxbVar;
            case 7:
                q42 q42Var = (q42) obj5;
                b6a b6aVar = (b6a) obj4;
                cb7 cb7Var2 = (cb7) obj6;
                uk4 uk4Var6 = (uk4) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue6 & 17) != 16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var6.V(intValue6 & 1, z4)) {
                    if (!lba.i0(((p42) b6aVar.getValue()).f) && !((p42) b6aVar.getValue()).c) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean f4 = uk4Var6.f(q42Var);
                    Object Q5 = uk4Var6.Q();
                    if (f4 || Q5 == sy3Var) {
                        Q5 = new m42(q42Var, cb7Var2, 1);
                        uk4Var6.p0(Q5);
                    }
                    sxd.g((aj4) Q5, null, z5, null, null, null, zod.a, uk4Var6, 805306368, 506);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
            case 8:
                cb7 cb7Var3 = (cb7) obj6;
                cb7 cb7Var4 = (cb7) obj5;
                b6a b6aVar2 = (b6a) obj4;
                uk4 uk4Var7 = (uk4) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue7 & 17) != 16) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var7.V(intValue7 & 1, z6)) {
                    gob gobVar = (gob) b6aVar2.getValue();
                    tv7 tv7Var = new tv7(3.0f, 3.0f, 3.0f, 3.0f);
                    boolean f5 = uk4Var7.f(cb7Var3);
                    Object Q6 = uk4Var7.Q();
                    if (f5 || Q6 == sy3Var) {
                        Q6 = new nz1(cb7Var3, 15);
                        uk4Var7.p0(Q6);
                    }
                    nod.p(gobVar, false, 0L, null, tv7Var, (aj4) Q6, uk4Var7, 24576, 14);
                    oc5 c = jb5.c((dc3) vb3.i0.getValue(), uk4Var7, 0);
                    boolean f6 = uk4Var7.f(cb7Var4);
                    Object Q7 = uk4Var7.Q();
                    if (f6 || Q7 == sy3Var) {
                        Q7 = new nz1(cb7Var4, 16);
                        uk4Var7.p0(Q7);
                    }
                    c32.h(c, null, 0L, (aj4) Q7, uk4Var7, 0, 6);
                } else {
                    uk4Var7.Y();
                }
                return yxbVar;
            case 9:
                cl8 cl8Var2 = (cl8) obj5;
                y13 y13Var = (y13) obj4;
                rv7 rv7Var2 = (rv7) obj6;
                ir0 ir0Var2 = (ir0) obj;
                uk4 uk4Var8 = (uk4) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                ir0Var2.getClass();
                if ((intValue8 & 6) == 0) {
                    if (!uk4Var8.f(ir0Var2)) {
                        i2 = 2;
                    }
                    intValue8 |= i2;
                }
                if ((intValue8 & 19) != 18) {
                    z12 = true;
                }
                if (uk4Var8.V(intValue8 & 1, z12)) {
                    sk8.a.b(cl8Var2, y13Var.a, rad.w(ir0Var2.a(q57Var, tt4.c), ged.e, rv7Var2.d(), ged.e, ged.e, 13), 0L, 0L, ged.e, uk4Var8, 12582912);
                } else {
                    uk4Var8.Y();
                }
                return yxbVar;
            case 10:
                final cb7 cb7Var5 = (cb7) obj6;
                final c63 c63Var = (c63) obj5;
                l34 l34Var = (l34) obj4;
                uk4 uk4Var9 = (uk4) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue9 & 17) != 16) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (uk4Var9.V(intValue9 & 1, z7)) {
                    xk6 d2 = zq0.d(tt4.b, false);
                    int hashCode3 = Long.hashCode(uk4Var9.T);
                    q48 l3 = uk4Var9.l();
                    t57 v3 = jrd.v(uk4Var9, q57Var);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var9.j0();
                    if (uk4Var9.S) {
                        uk4Var9.k(dr1Var3);
                    } else {
                        uk4Var9.s0();
                    }
                    wqd.F(tp1.f, uk4Var9, d2);
                    wqd.F(tp1.e, uk4Var9, l3);
                    wqd.F(tp1.g, uk4Var9, Integer.valueOf(hashCode3));
                    wqd.C(uk4Var9, tp1.h);
                    wqd.F(tp1.d, uk4Var9, v3);
                    oc5 c2 = jb5.c((dc3) vb3.J.getValue(), uk4Var9, 0);
                    boolean f7 = uk4Var9.f(cb7Var5);
                    Object Q8 = uk4Var9.Q();
                    if (f7 || Q8 == sy3Var) {
                        Q8 = new nz1(cb7Var5, 19);
                        uk4Var9.p0(Q8);
                    }
                    c32.h(c2, null, 0L, (aj4) Q8, uk4Var9, 0, 6);
                    boolean booleanValue = ((Boolean) cb7Var5.getValue()).booleanValue();
                    boolean f8 = uk4Var9.f(cb7Var5);
                    Object Q9 = uk4Var9.Q();
                    if (f8 || Q9 == sy3Var) {
                        Q9 = new nz1(cb7Var5, 20);
                        uk4Var9.p0(Q9);
                    }
                    aj4 aj4Var2 = (aj4) Q9;
                    boolean f9 = uk4Var9.f(cb7Var5) | uk4Var9.f(c63Var);
                    Object Q10 = uk4Var9.Q();
                    if (f9 || Q10 == sy3Var) {
                        Q10 = new aj4() { // from class: y53
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r3;
                                yxb yxbVar2 = yxb.a;
                                cb7 cb7Var6 = cb7Var5;
                                c63 c63Var2 = c63Var;
                                switch (i3) {
                                    case 0:
                                        cb7Var6.setValue(Boolean.FALSE);
                                        xe1 a3 = sec.a(c63Var2);
                                        bp2 bp2Var = o23.a;
                                        c63Var2.f(a3, an2.c, new i51(c63Var2, null, 25));
                                        return yxbVar2;
                                    default:
                                        cb7Var6.setValue(Boolean.FALSE);
                                        xe1 a4 = sec.a(c63Var2);
                                        bp2 bp2Var2 = o23.a;
                                        c63Var2.f(a4, an2.c, new b63(c63Var2, null, 0));
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var9.p0(Q10);
                    }
                    aj4 aj4Var3 = (aj4) Q10;
                    boolean f10 = uk4Var9.f(cb7Var5) | uk4Var9.f(l34Var);
                    Object Q11 = uk4Var9.Q();
                    if (f10 || Q11 == sy3Var) {
                        Q11 = new z53(l34Var, cb7Var5, 0);
                        uk4Var9.p0(Q11);
                    }
                    aj4 aj4Var4 = (aj4) Q11;
                    boolean f11 = uk4Var9.f(cb7Var5) | uk4Var9.f(c63Var);
                    Object Q12 = uk4Var9.Q();
                    if (f11 || Q12 == sy3Var) {
                        Q12 = new aj4() { // from class: y53
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r3;
                                yxb yxbVar2 = yxb.a;
                                cb7 cb7Var6 = cb7Var5;
                                c63 c63Var2 = c63Var;
                                switch (i3) {
                                    case 0:
                                        cb7Var6.setValue(Boolean.FALSE);
                                        xe1 a3 = sec.a(c63Var2);
                                        bp2 bp2Var = o23.a;
                                        c63Var2.f(a3, an2.c, new i51(c63Var2, null, 25));
                                        return yxbVar2;
                                    default:
                                        cb7Var6.setValue(Boolean.FALSE);
                                        xe1 a4 = sec.a(c63Var2);
                                        bp2 bp2Var2 = o23.a;
                                        c63Var2.f(a4, an2.c, new b63(c63Var2, null, 0));
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var9.p0(Q12);
                    }
                    ppd.a(booleanValue, aj4Var2, aj4Var3, aj4Var4, (aj4) Q12, uk4Var9, 0);
                    uk4Var9.q(true);
                } else {
                    uk4Var9.Y();
                }
                return yxbVar;
            case 11:
                cb7 cb7Var6 = (cb7) obj6;
                Function1 function13 = (Function1) obj4;
                Function1 function14 = (Function1) obj5;
                uk4 uk4Var10 = (uk4) obj2;
                int intValue10 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue10 & 17) != 16) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (uk4Var10.V(intValue10 & 1, z8)) {
                    t57 t = rad.t(rad.r(kw9.f(q57Var, 1.0f), oxd.l(uk4Var10, 14)), 24.0f, 8.0f);
                    li1 a3 = ji1.a(ly.c, tt4.I, uk4Var10, 0);
                    int hashCode4 = Long.hashCode(uk4Var10.T);
                    q48 l4 = uk4Var10.l();
                    t57 v4 = jrd.v(uk4Var10, t);
                    up1.k.getClass();
                    dr1 dr1Var4 = tp1.b;
                    uk4Var10.j0();
                    if (uk4Var10.S) {
                        uk4Var10.k(dr1Var4);
                    } else {
                        uk4Var10.s0();
                    }
                    wqd.F(tp1.f, uk4Var10, a3);
                    wqd.F(tp1.e, uk4Var10, l4);
                    wqd.F(tp1.g, uk4Var10, Integer.valueOf(hashCode4));
                    wqd.C(uk4Var10, tp1.h);
                    wqd.F(tp1.d, uk4Var10, v4);
                    String g02 = ivd.g0((yaa) o9a.M.getValue(), uk4Var10);
                    u6a u6aVar2 = ik6.a;
                    bza.c(g02, rad.u(q57Var, ged.e, 8.0f, 1), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var10.j(u6aVar2)).b.h, uk4Var10, 48, 0, 131068);
                    String str = (String) cb7Var6.getValue();
                    t57 f12 = kw9.f(q57Var, 1.0f);
                    c12 c12Var = ((gk6) uk4Var10.j(u6aVar2)).c.d;
                    q2b q2bVar = ((gk6) uk4Var10.j(u6aVar2)).b.j;
                    boolean f13 = uk4Var10.f(cb7Var6);
                    Object Q13 = uk4Var10.Q();
                    if (f13 || Q13 == sy3Var) {
                        Q13 = new ei3(cb7Var6, 9);
                        uk4Var10.p0(Q13);
                    }
                    uz8.d(str, (Function1) Q13, f12, false, false, q2bVar, null, null, null, null, false, null, null, null, false, 10, 6, c12Var, null, uk4Var10, 384, 905969664, 5504984);
                    qsd.h(uk4Var10, kw9.h(q57Var, 16.0f));
                    oc5 c3 = jb5.c((dc3) rb3.L.getValue(), uk4Var10, 0);
                    String g03 = ivd.g0((yaa) k9a.T.getValue(), uk4Var10);
                    t57 u = rad.u(kw9.f(q57Var, 1.0f), 12.0f, ged.e, 2);
                    boolean f14 = uk4Var10.f(function13) | uk4Var10.f(cb7Var6) | uk4Var10.f(function14);
                    Object Q14 = uk4Var10.Q();
                    if (f14 || Q14 == sy3Var) {
                        Q14 = new ys3(0, cb7Var6, function13, function14);
                        uk4Var10.p0(Q14);
                    }
                    qxd.b(c3, g03, false, null, u, null, null, null, (aj4) Q14, uk4Var10, 24576, 236);
                    rs5.w(q57Var, 8.0f, uk4Var10, true);
                } else {
                    uk4Var10.Y();
                }
                return yxbVar;
            case 12:
                wu3 wu3Var = (wu3) obj5;
                uv3 uv3Var = (uv3) obj4;
                jf3 jf3Var = (jf3) obj6;
                uk4 uk4Var11 = (uk4) obj2;
                int intValue11 = ((Integer) obj3).intValue();
                ((a16) obj).getClass();
                if ((intValue11 & 17) != 16) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (uk4Var11.V(intValue11 & 1, z9)) {
                    t57 f15 = kw9.f(q57Var, 1.0f);
                    boolean f16 = uk4Var11.f(wu3Var);
                    Object Q15 = uk4Var11.Q();
                    if (f16 || Q15 == sy3Var) {
                        Q15 = new qs1(1, wu3Var, wu3.class, "deleteLocalStorage", "deleteLocalStorage(Ljava/lang/String;)V", 0, 15);
                        uk4Var11.p0(Q15);
                    }
                    vr5 vr5Var = (vr5) Q15;
                    boolean f17 = uk4Var11.f(jf3Var);
                    Object Q16 = uk4Var11.Q();
                    if (f17 || Q16 == sy3Var) {
                        Q16 = new ju3(jf3Var, 0);
                        uk4Var11.p0(Q16);
                    }
                    aj4 aj4Var5 = (aj4) Q16;
                    boolean f18 = uk4Var11.f(jf3Var);
                    Object Q17 = uk4Var11.Q();
                    if (f18 || Q17 == sy3Var) {
                        Q17 = new ku3(jf3Var, 0);
                        uk4Var11.p0(Q17);
                    }
                    rrd.j(uv3Var, f15, aj4Var5, (pj4) Q17, (Function1) vr5Var, uk4Var11, 56);
                } else {
                    uk4Var11.Y();
                }
                return yxbVar;
            case 13:
                du3 du3Var = (du3) obj5;
                wu3 wu3Var2 = (wu3) obj4;
                b6a b6aVar3 = (b6a) obj6;
                uk4 uk4Var12 = (uk4) obj2;
                int intValue12 = ((Integer) obj3).intValue();
                ((a16) obj).getClass();
                if ((intValue12 & 17) != 16) {
                    z12 = true;
                }
                if (uk4Var12.V(intValue12 & 1, z12)) {
                    eu3 eu3Var = ((ru3) b6aVar3.getValue()).c;
                    t57 f19 = kw9.f(q57Var, 1.0f);
                    boolean f20 = uk4Var12.f(wu3Var2);
                    Object Q18 = uk4Var12.Q();
                    if (f20 || Q18 == sy3Var) {
                        Q18 = new qs1(1, wu3Var2, wu3.class, "changeConnectionThread", "changeConnectionThread(I)V", 0, 16);
                        uk4Var12.p0(Q18);
                    }
                    Function1 function15 = (Function1) ((vr5) Q18);
                    boolean f21 = uk4Var12.f(wu3Var2);
                    Object Q19 = uk4Var12.Q();
                    if (f21 || Q19 == sy3Var) {
                        Q19 = new qs1(1, wu3Var2, wu3.class, "changeConnectionDelay", "changeConnectionDelay(I)V", 0, 17);
                        uk4Var12.p0(Q19);
                    }
                    Function1 function16 = (Function1) ((vr5) Q19);
                    boolean f22 = uk4Var12.f(wu3Var2);
                    Object Q20 = uk4Var12.Q();
                    if (f22 || Q20 == sy3Var) {
                        Q20 = new qs1(1, wu3Var2, wu3.class, "onChangeIgnore", "onChangeIgnore(Z)V", 0, 18);
                        uk4Var12.p0(Q20);
                    }
                    rrd.c(eu3Var, du3Var, f19, function15, function16, (Function1) ((vr5) Q20), uk4Var12, 384);
                } else {
                    uk4Var12.Y();
                }
                return yxbVar;
            case 14:
                iy3 iy3Var = (iy3) obj5;
                wu3 wu3Var3 = (wu3) obj4;
                b6a b6aVar4 = (b6a) obj6;
                uk4 uk4Var13 = (uk4) obj2;
                int intValue13 = ((Integer) obj3).intValue();
                ((a16) obj).getClass();
                if ((intValue13 & 17) != 16) {
                    z12 = true;
                }
                if (uk4Var13.V(intValue13 & 1, z12)) {
                    jy3 jy3Var = ((ru3) b6aVar4.getValue()).e;
                    t57 f23 = kw9.f(q57Var, 1.0f);
                    boolean f24 = uk4Var13.f(wu3Var3);
                    Object Q21 = uk4Var13.Q();
                    if (f24 || Q21 == sy3Var) {
                        Q21 = new s91(2, wu3Var3, wu3.class, "changeSetting", "changeSetting(Ljava/lang/String;Ljava/lang/String;)V", 0, 3);
                        uk4Var13.p0(Q21);
                    }
                    rrd.b(jy3Var, iy3Var, f23, (pj4) ((vr5) Q21), uk4Var13, 448);
                } else {
                    uk4Var13.Y();
                }
                return yxbVar;
            case 15:
                return a(obj, obj2, obj3);
            case 16:
                return b(obj, obj2, obj3);
            case 17:
                return e(obj, obj2, obj3);
            case 18:
                return i(obj, obj2, obj3);
            case 19:
                return k(obj, obj2, obj3);
            case 20:
                return l(obj, obj2, obj3);
            case 21:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                Boolean bool2 = (Boolean) obj2;
                bool2.getClass();
                Boolean bool3 = (Boolean) obj3;
                bool3.getClass();
                ((cb7) obj6).setValue(bool);
                ((cb7) obj5).setValue(bool2);
                ((cb7) obj4).setValue(bool3);
                return yxbVar;
            case 22:
                return m(obj, obj2, obj3);
            case 23:
                return n(obj, obj2, obj3);
            case 24:
                return o(obj, obj2, obj3);
            case 25:
                return p(obj, obj2, obj3);
            case 26:
                return q(obj, obj2, obj3);
            case 27:
                return r(obj, obj2, obj3);
            case 28:
                return s(obj, obj2, obj3);
            default:
                final cb7 cb7Var7 = (cb7) obj6;
                final qo8 qo8Var = (qo8) obj5;
                l34 l34Var2 = (l34) obj4;
                uk4 uk4Var14 = (uk4) obj2;
                int intValue14 = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue14 & 17) != 16) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (uk4Var14.V(intValue14 & 1, z10)) {
                    xk6 d3 = zq0.d(tt4.b, false);
                    int hashCode5 = Long.hashCode(uk4Var14.T);
                    q48 l5 = uk4Var14.l();
                    t57 v5 = jrd.v(uk4Var14, q57Var);
                    up1.k.getClass();
                    dr1 dr1Var5 = tp1.b;
                    uk4Var14.j0();
                    if (uk4Var14.S) {
                        uk4Var14.k(dr1Var5);
                    } else {
                        uk4Var14.s0();
                    }
                    wqd.F(tp1.f, uk4Var14, d3);
                    wqd.F(tp1.e, uk4Var14, l5);
                    wqd.F(tp1.g, uk4Var14, Integer.valueOf(hashCode5));
                    wqd.C(uk4Var14, tp1.h);
                    wqd.F(tp1.d, uk4Var14, v5);
                    oc5 c4 = jb5.c((dc3) vb3.J.getValue(), uk4Var14, 0);
                    boolean f25 = uk4Var14.f(cb7Var7);
                    Object Q22 = uk4Var14.Q();
                    if (f25 || Q22 == sy3Var) {
                        Q22 = new cua(cb7Var7, 2);
                        uk4Var14.p0(Q22);
                    }
                    c32.h(c4, null, 0L, (aj4) Q22, uk4Var14, 0, 6);
                    boolean booleanValue2 = ((Boolean) cb7Var7.getValue()).booleanValue();
                    boolean f26 = uk4Var14.f(cb7Var7);
                    Object Q23 = uk4Var14.Q();
                    if (f26 || Q23 == sy3Var) {
                        Q23 = new cua(cb7Var7, 3);
                        uk4Var14.p0(Q23);
                    }
                    aj4 aj4Var6 = (aj4) Q23;
                    boolean f27 = uk4Var14.f(cb7Var7) | uk4Var14.f(qo8Var);
                    Object Q24 = uk4Var14.Q();
                    if (f27 || Q24 == sy3Var) {
                        Q24 = new aj4() { // from class: eva
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r3;
                                yxb yxbVar2 = yxb.a;
                                cb7 cb7Var8 = cb7Var7;
                                qo8 qo8Var2 = qo8Var;
                                switch (i3) {
                                    case 0:
                                        cb7Var8.setValue(Boolean.FALSE);
                                        qo8Var2.getClass();
                                        xe1 a4 = sec.a(qo8Var2);
                                        bp2 bp2Var = o23.a;
                                        qo8Var2.f(a4, an2.c, new u38(qo8Var2, null, 4));
                                        return yxbVar2;
                                    default:
                                        cb7Var8.setValue(Boolean.FALSE);
                                        qo8Var2.k();
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var14.p0(Q24);
                    }
                    aj4 aj4Var7 = (aj4) Q24;
                    boolean f28 = uk4Var14.f(cb7Var7) | uk4Var14.f(l34Var2);
                    Object Q25 = uk4Var14.Q();
                    if (f28 || Q25 == sy3Var) {
                        Q25 = new z53(l34Var2, cb7Var7, 4);
                        uk4Var14.p0(Q25);
                    }
                    aj4 aj4Var8 = (aj4) Q25;
                    boolean f29 = uk4Var14.f(cb7Var7) | uk4Var14.f(qo8Var);
                    Object Q26 = uk4Var14.Q();
                    if (f29 || Q26 == sy3Var) {
                        Q26 = new aj4() { // from class: eva
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r3;
                                yxb yxbVar2 = yxb.a;
                                cb7 cb7Var8 = cb7Var7;
                                qo8 qo8Var2 = qo8Var;
                                switch (i3) {
                                    case 0:
                                        cb7Var8.setValue(Boolean.FALSE);
                                        qo8Var2.getClass();
                                        xe1 a4 = sec.a(qo8Var2);
                                        bp2 bp2Var = o23.a;
                                        qo8Var2.f(a4, an2.c, new u38(qo8Var2, null, 4));
                                        return yxbVar2;
                                    default:
                                        cb7Var8.setValue(Boolean.FALSE);
                                        qo8Var2.k();
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var14.p0(Q26);
                    }
                    cvd.k(booleanValue2, aj4Var6, aj4Var7, aj4Var8, (aj4) Q26, uk4Var14, 0);
                    uk4Var14.q(true);
                } else {
                    uk4Var14.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ f81(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    public /* synthetic */ f81(int i, cb7 cb7Var, Object obj, Object obj2) {
        this.a = i;
        this.d = cb7Var;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ f81(Object obj, Object obj2, Function1 function1, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }
}
