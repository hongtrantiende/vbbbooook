package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n31  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class n31 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ n31(t12 t12Var, u06 u06Var, cb7 cb7Var, cb7 cb7Var2, b6a b6aVar) {
        this.a = 10;
        this.d = t12Var;
        this.e = u06Var;
        this.f = cb7Var;
        this.b = cb7Var2;
        this.c = b6aVar;
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [qq4, java.lang.Object] */
    private final Object a(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        float f;
        boolean z3;
        int i;
        String str = (String) this.d;
        List list = (List) this.e;
        Function1 function1 = (Function1) this.b;
        aj4 aj4Var = (aj4) this.c;
        List<w9b> list2 = (List) this.f;
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
            float d = mr0Var.d() / 5.0f;
            q57 q57Var = q57.a;
            t57 f2 = kw9.f(q57Var, 1.0f);
            ni0 ni0Var = tt4.I;
            fy fyVar = ly.c;
            li1 a = ji1.a(fyVar, ni0Var, uk4Var, 0);
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
            ?? obj4 = new Object();
            qq8 qq8Var = ly.e;
            pj4 m = c51.m(obj4, qq8Var, uk4Var);
            boolean f3 = uk4Var.f(obj4);
            Object Q = uk4Var.Q();
            Object obj5 = dq1.a;
            if (f3 || Q == obj5) {
                Q = Boolean.TRUE;
                uk4Var.p0(Q);
            }
            xk6 n = c51.n(m, ((Boolean) Q).booleanValue(), qq8Var, fyVar, uk4Var, 384);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, q57Var);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, n);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            uk4Var.f0(-1435137679);
            for (w9b w9bVar : list2) {
                boolean h = sl5.h(w9bVar.a, str);
                t57 g = qub.g(1.0f, q57Var, false);
                u69 u69Var = ek6.a;
                t57 f4 = dcd.f(g, bcd.v(u69.u(), uk4Var));
                boolean f5 = uk4Var.f(function1) | uk4Var.h(w9bVar);
                Object Q2 = uk4Var.Q();
                if (f5 || Q2 == obj5) {
                    Q2 = new gq6(25, function1, w9bVar);
                    uk4Var.p0(Q2);
                }
                t57 l3 = bcd.l(null, (aj4) Q2, f4, false, 15);
                ch1 ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
                if (h) {
                    f = 6.0f;
                } else {
                    f = 2.0f;
                }
                long g2 = fh1.g(ch1Var, f);
                gy4 gy4Var = nod.f;
                t57 f6 = dcd.f(rad.s(onc.h(l3, g2, gy4Var), 6.0f), bcd.v(u69.u(), uk4Var));
                boolean f7 = uk4Var.f(w9bVar);
                Object Q3 = uk4Var.Q();
                if (f7 || Q3 == obj5) {
                    mg1 mg1Var = new mg1(lod.m(w9bVar.b));
                    uk4Var.p0(mg1Var);
                    Q3 = mg1Var;
                }
                t57 h2 = onc.h(f6, ((mg1) Q3).a, gy4Var);
                xk6 d2 = zq0.d(tt4.b, false);
                int hashCode3 = Long.hashCode(uk4Var.T);
                q48 l4 = uk4Var.l();
                t57 v3 = jrd.v(uk4Var, h2);
                up1.k.getClass();
                dr1 dr1Var2 = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(dr1Var2);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, d2);
                wqd.F(tp1.e, uk4Var, l4);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode3));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v3);
                if (h) {
                    uk4Var.f0(-148466228);
                    oc5 c = jb5.c((dc3) rb3.v.getValue(), uk4Var, 0);
                    uk4 uk4Var2 = uk4Var;
                    long j = mg1.e;
                    z3 = true;
                    i65.a(c, null, jr0.a.a(kw9.n(q57Var, 24.0f), tt4.f), j, uk4Var2, 3120, 0);
                    uk4Var = uk4Var2;
                    uk4Var.q(false);
                } else {
                    z3 = true;
                    uk4Var.f0(-148033809);
                    uk4Var.q(false);
                }
                uk4Var.q(z3);
            }
            uk4Var.q(false);
            uk4Var.q(true);
            uk4 uk4Var3 = uk4Var;
            bza.c(ivd.g0((yaa) baa.w.getValue(), uk4Var), q57Var, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(ik6.a)).b.h, uk4Var3, 48, 0, 131068);
            boolean f8 = uk4Var3.f(str);
            Object Q4 = uk4Var3.Q();
            if (f8 || Q4 == obj5) {
                Iterator it = list.iterator();
                int i2 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (sl5.h(((w9b) it.next()).a, str)) {
                            break;
                        }
                        i2++;
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                Q4 = Integer.valueOf(i2);
                uk4Var3.p0(Q4);
            }
            int intValue2 = ((Number) Q4).intValue();
            t57 f9 = kw9.f(rad.u(q57Var, ged.e, 12.0f, 1), 1.0f);
            boolean h3 = uk4Var3.h(list) | uk4Var3.f(str) | uk4Var3.c(d) | uk4Var3.f(function1) | uk4Var3.f(aj4Var);
            Object Q5 = uk4Var3.Q();
            if (!h3 && Q5 != obj5) {
                z2 = true;
            } else {
                z2 = true;
                kp0 kp0Var = new kp0(list, str, d, function1, aj4Var);
                uk4Var3.p0(kp0Var);
                Q5 = kp0Var;
            }
            m36.a(f9, intValue2, null, null, null, null, null, false, (Function1) Q5, uk4Var3, 6, 508);
            uk4Var3.q(z2);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:239:0x0b10  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0b14  */
    @Override // defpackage.qj4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.Object r59, java.lang.Object r60, java.lang.Object r61) {
        /*
            Method dump skipped, instructions count: 3284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n31.c(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ n31(wa1 wa1Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4) {
        this.a = 3;
        this.d = wa1Var;
        this.c = aj4Var;
        this.e = aj4Var2;
        this.b = aj4Var3;
        this.f = aj4Var4;
    }

    public /* synthetic */ n31(aa6 aa6Var, u06 u06Var, rv7 rv7Var, rv7 rv7Var2, Function1 function1) {
        this.a = 2;
        this.e = aa6Var;
        this.f = u06Var;
        this.d = rv7Var;
        this.c = rv7Var2;
        this.b = function1;
    }

    public /* synthetic */ n31(cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, qj4 qj4Var, Function1 function1) {
        this.a = 5;
        this.f = cb7Var;
        this.d = cb7Var2;
        this.e = cb7Var3;
        this.c = qj4Var;
        this.b = function1;
    }

    public /* synthetic */ n31(b6a b6aVar, cb7 cb7Var, cb7 cb7Var2, Object obj, ae7 ae7Var, int i) {
        this.a = i;
        this.d = b6aVar;
        this.f = cb7Var;
        this.e = cb7Var2;
        this.b = obj;
        this.c = ae7Var;
    }

    public /* synthetic */ n31(lya lyaVar, Function1 function1, Function1 function12, Function1 function13, aj4 aj4Var) {
        this.a = 8;
        this.d = lyaVar;
        this.b = function1;
        this.e = function12;
        this.f = function13;
        this.c = aj4Var;
    }

    public /* synthetic */ n31(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.f = obj4;
        this.c = obj5;
    }

    public /* synthetic */ n31(String str, List list, Function1 function1, aj4 aj4Var, List list2) {
        this.a = 9;
        this.d = str;
        this.e = list;
        this.b = function1;
        this.c = aj4Var;
        this.f = list2;
    }

    public /* synthetic */ n31(String str, Function1 function1, aj4 aj4Var, sr5 sr5Var, String str2) {
        this.a = 1;
        this.d = str;
        this.b = function1;
        this.c = aj4Var;
        this.e = sr5Var;
        this.f = str2;
    }
}
