package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k31  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class k31 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k31(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        t57 t57Var = (t57) this.c;
        aj4 aj4Var = (aj4) this.b;
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
            t57 s = rad.s(kw9.h(t57Var, (mr0Var.d() * 0.935f) + 2.08f), 8.0f);
            boolean f = uk4Var.f(aj4Var);
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                Q = new na(20, aj4Var);
                uk4Var.p0(Q);
            }
            t57 h = cwd.h(s, false, ged.e, (aj4) Q, 3);
            u6a u6aVar = ik6.a;
            t57 h2 = onc.h(dcd.f(h, ((gk6) uk4Var.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), nod.f);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, h2);
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
            i65.a(jb5.c((dc3) rb3.E.getValue(), uk4Var, 0), ivd.g0((yaa) z8a.i.getValue(), uk4Var), jr0.a.a(kw9.n(q57.a, 36.0f), tt4.f), 0L, uk4Var, 0, 8);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        boolean z;
        rz1 rz1Var = (rz1) this.b;
        wa1 wa1Var = (wa1) this.c;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((ni1) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            p49 a = o49.a(new iy(12.0f, true, new ds(5)), tt4.G, uk4Var, 54);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            q57 q57Var = q57.a;
            t57 v = jrd.v(uk4Var, q57Var);
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
            rrd.m(rz1Var.d, wa1Var.h, kw9.n(q57Var, 56.0f), null, uk4Var, 384, 8);
            bz5 bz5Var = new bz5(1.0f, true);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, bz5Var);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a2);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            String str = wa1Var.h;
            u6a u6aVar = ik6.a;
            bza.c(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var.j(u6aVar)).b.h, uk4Var, 0, 24960, 110590);
            uk4 uk4Var2 = uk4Var;
            if (!wa1Var.j) {
                uk4Var2.f0(-772385543);
                bza.c(ivd.h0((yaa) k9a.l.getValue(), new Object[]{Integer.valueOf(rz1Var.h)}, uk4Var2), null, ((gk6) uk4Var2.j(u6aVar)).a.s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.l, uk4Var2, 0, 0, 131066);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-771951326);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        Function1 function1 = (Function1) this.b;
        qw1 qw1Var = (qw1) this.c;
        ni1 ni1Var = (ni1) obj;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = new uw1();
                uk4Var.p0(Q);
            }
            uw1 uw1Var = (uw1) Q;
            uw1Var.a.clear();
            function1.invoke(uw1Var);
            uw1Var.a(qw1Var, uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3) {
        boolean z;
        cb7 cb7Var = (cb7) this.b;
        q42 q42Var = (q42) this.c;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((a16) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            kya kyaVar = (kya) cb7Var.getValue();
            String g0 = ivd.g0((yaa) x9a.j0.getValue(), uk4Var);
            long g = fh1.g(((gk6) uk4Var.j(ik6.a)).a, 6.0f);
            t57 f = kw9.f(q57.a, 1.0f);
            boolean f2 = uk4Var.f(cb7Var);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f2 || Q == sy3Var) {
                Q = new l42(cb7Var, 0);
                uk4Var.p0(Q);
            }
            Function1 function1 = (Function1) Q;
            boolean f3 = uk4Var.f(q42Var) | uk4Var.f(cb7Var);
            Object Q2 = uk4Var.Q();
            if (f3 || Q2 == sy3Var) {
                Q2 = new m42(q42Var, cb7Var, 0);
                uk4Var.p0(Q2);
            }
            s3c.f(kyaVar, g0, 0L, g, null, null, f, function1, (aj4) Q2, uk4Var, 1572864, 52);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object k(Object obj, Object obj2, Object obj3) {
        boolean z;
        je7 je7Var = (je7) this.b;
        ie7 ie7Var = (ie7) this.c;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            je7Var.b.c(ie7Var, uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        boolean z;
        es3 es3Var = (es3) this.b;
        Function1 function1 = (Function1) this.c;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((c06) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            boolean h = uk4Var.h(es3Var) | uk4Var.f(function1);
            Object Q = uk4Var.Q();
            if (h || Q == dq1.a) {
                Q = new yr3(es3Var, function1, 1);
                uk4Var.p0(Q);
            }
            wqd.h(es3Var, null, (aj4) Q, uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        ry3 ry3Var = (ry3) this.c;
        aj4 aj4Var = (aj4) this.b;
        c06 c06Var = (c06) obj;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        c06Var.getClass();
        if ((intValue & 6) == 0) {
            if (uk4Var.f(c06Var)) {
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
            osd.g(ry3Var.j.size(), 3072, 0, ucd.I(1674814789, new ir(aj4Var, 2, (byte) 0), uk4Var), uk4Var, c06.a(c06Var, kw9.f(q57.a, 1.0f)), ivd.g0((yaa) oaa.u0.getValue(), uk4Var));
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        boolean z;
        zu4 zu4Var = (zu4) this.b;
        Function1 function1 = (Function1) this.c;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((c06) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            boolean z2 = zu4Var.g;
            String g0 = ivd.g0((yaa) baa.F0.getValue(), uk4Var);
            String g02 = ivd.g0((yaa) baa.G0.getValue(), uk4Var);
            t57 f = kw9.f(q57.a, 1.0f);
            u6a u6aVar = ik6.a;
            cz.m(null, g0, g02, rad.s(onc.h(dcd.f(f, ((gk6) uk4Var.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), nod.f), 16.0f), false, z2, function1, uk4Var, 0, 17);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3) {
        boolean z;
        String str;
        boolean z2;
        int i;
        cw5 cw5Var = (cw5) this.b;
        Function1 function1 = (Function1) this.c;
        c06 c06Var = (c06) obj;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        c06Var.getClass();
        if ((intValue & 6) == 0) {
            if (uk4Var.f(c06Var)) {
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
            String g0 = ivd.g0((yaa) s9a.d.getValue(), uk4Var);
            rv5 rv5Var = cw5Var.a;
            if (rv5Var != null) {
                str = rv5Var.b;
            } else {
                str = null;
            }
            if (str == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            t57 p = fwd.p(uk4Var, c06.a(c06Var, kw9.f(q57.a, 1.0f)));
            boolean f = uk4Var.f(function1);
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                Q = new hm(8, function1);
                uk4Var.p0(Q);
            }
            cz.l(g0, "", p, false, z2, (Function1) Q, uk4Var, 48, 8);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        boolean z;
        ci1 ci1Var = (ci1) this.b;
        qj4 qj4Var = (qj4) this.c;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((ni1) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            h3e.a(ci1Var, oxd.w(rad.s(kw9.f(q57.a, 1.0f), 12.0f), false, 14), qj4Var, uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3) {
        boolean z;
        ry3 ry3Var = (ry3) this.b;
        Function1 function1 = (Function1) this.c;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((ni1) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            String g0 = ivd.g0((yaa) x9a.t.getValue(), uk4Var);
            String g02 = ivd.g0((yaa) x9a.u.getValue(), uk4Var);
            boolean z2 = ry3Var.b;
            t57 t = rad.t(kw9.f(q57.a, 1.0f), 14.0f, 12.0f);
            boolean f = uk4Var.f(function1);
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                Q = new hm(11, function1);
                uk4Var.p0(Q);
            }
            cz.m(null, g0, g02, t, false, z2, (Function1) Q, uk4Var, 3072, 17);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        boolean z;
        x75 x75Var = (x75) this.b;
        hd5 hd5Var = (hd5) this.c;
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
            t57 z2 = au2.z(kw9.f(q57Var, 1.0f), au2.v(uk4Var), 14);
            li1 a = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, z2);
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
            uk1.b(x75Var, hd5Var, rad.r(kw9.f(q57Var, 1.0f), oxd.k(6, uk4Var, false)), uk4Var, 0);
            qsd.h(uk4Var, kw9.h(q57Var, oxd.u(uk4Var) + 8.0f));
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object s(Object obj, Object obj2, Object obj3) {
        boolean z;
        je5 je5Var = (je5) this.b;
        Function1 function1 = (Function1) this.c;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((mr0) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            List list = (List) je5Var.b.getValue();
            t57 f = kw9.f(q57.a, 1.0f);
            u6a u6aVar = ik6.a;
            t57 h = onc.h(dcd.f(f, ((gk6) uk4Var.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), nod.f);
            boolean f2 = uk4Var.f(je5Var);
            Object Q = uk4Var.Q();
            if (f2 || Q == dq1.a) {
                Q = new t56(je5Var, 7);
                uk4Var.p0(Q);
            }
            etd.c(list, h, function1, (aj4) Q, uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        String str2 = (String) obj2;
        String str3 = (String) obj3;
        str.getClass();
        str2.getClass();
        str3.getClass();
        ((rj4) this.b).f(str, str2, str3, (String) ((cb7) this.c).getValue());
        return yxb.a;
    }

    private final Object u(Object obj, Object obj2, Object obj3) {
        boolean z;
        x75 x75Var = (x75) this.b;
        t38 t38Var = (t38) this.c;
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
            t57 z2 = au2.z(kw9.f(q57Var, 1.0f), au2.v(uk4Var), 14);
            li1 a = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, z2);
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
            lf0.c(x75Var, t38Var, rad.r(kw9.f(q57Var, 1.0f), oxd.k(6, uk4Var, false)), uk4Var, 0);
            qsd.h(uk4Var, kw9.h(q57Var, oxd.u(uk4Var) + 8.0f));
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object v(Object obj, Object obj2, Object obj3) {
        boolean z;
        er9 er9Var = (er9) this.b;
        Function1 function1 = (Function1) this.c;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((ni1) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            int i = er9Var.a;
            t57 f = kw9.f(q57.a, 1.0f);
            boolean f2 = uk4Var.f(function1);
            Object Q = uk4Var.Q();
            if (f2 || Q == dq1.a) {
                Q = new hm(14, function1);
                uk4Var.p0(Q);
            }
            qqd.i(i, 48, uk4Var, f, (Function1) Q);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        b6a b6aVar = (b6a) this.b;
        if3 if3Var = (if3) this.c;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((rv7) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            if (!((mo8) b6aVar.getValue()).a && !((mo8) b6aVar.getValue()).b.isEmpty()) {
                uk4Var.f0(-705133114);
                z44 z44Var = kw9.c;
                xk6 d = zq0.d(tt4.b, false);
                int hashCode = Long.hashCode(uk4Var.T);
                q48 l = uk4Var.l();
                t57 v = jrd.v(uk4Var, z44Var);
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
                kw5 kw5Var = ((jw5) uk4Var.j(ne0.a)).a;
                t57 s = rad.s(oxd.w(jr0.a.a(q57.a, tt4.E), false, 12), 16.0f);
                long j = ((gk6) uk4Var.j(ik6.a)).a.h;
                y84 y84Var = new y84(2.0f, i3c.g, i3c.e, i3c.f);
                boolean f = uk4Var.f(if3Var);
                Object Q = uk4Var.Q();
                if (f || Q == dq1.a) {
                    Q = new av6(if3Var, 1);
                    uk4Var.p0(Q);
                }
                oud.f((aj4) Q, s, null, kw5Var, j, 0L, y84Var, cbd.a, uk4Var, 100663296, Token.TO_DOUBLE);
                uk4Var.q(true);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-704122142);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object x(Object obj, Object obj2, Object obj3) {
        boolean z;
        b6a b6aVar = (b6a) this.b;
        kt2 kt2Var = (kt2) this.c;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((rv7) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            if (!((t7b) b6aVar.getValue()).a && !((t7b) b6aVar.getValue()).b.isEmpty()) {
                uk4Var.f0(-1954550498);
                z44 z44Var = kw9.c;
                xk6 d = zq0.d(tt4.b, false);
                int hashCode = Long.hashCode(uk4Var.T);
                q48 l = uk4Var.l();
                t57 v = jrd.v(uk4Var, z44Var);
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
                kw5 kw5Var = ((jw5) uk4Var.j(ne0.a)).a;
                t57 s = rad.s(oxd.w(jr0.a.a(q57.a, tt4.E), false, 12), 16.0f);
                long j = ((gk6) uk4Var.j(ik6.a)).a.h;
                y84 y84Var = new y84(2.0f, i3c.g, i3c.e, i3c.f);
                boolean f = uk4Var.f(kt2Var);
                Object Q = uk4Var.Q();
                if (f || Q == dq1.a) {
                    Q = new lu6(kt2Var, 2);
                    uk4Var.p0(Q);
                }
                oud.f((aj4) Q, s, null, kw5Var, j, 0L, y84Var, tbd.a, uk4Var, 100663296, Token.TO_DOUBLE);
                uk4Var.q(true);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1953535682);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object y(Object obj, Object obj2, Object obj3) {
        boolean z;
        b6a b6aVar = (b6a) this.b;
        lf3 lf3Var = (lf3) this.c;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((rv7) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            if (!((cfb) b6aVar.getValue()).b.isEmpty()) {
                uk4Var.f0(824408530);
                z44 z44Var = kw9.c;
                xk6 d = zq0.d(tt4.b, false);
                int hashCode = Long.hashCode(uk4Var.T);
                q48 l = uk4Var.l();
                t57 v = jrd.v(uk4Var, z44Var);
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
                kw5 kw5Var = ((jw5) uk4Var.j(ne0.a)).a;
                t57 s = rad.s(oxd.w(jr0.a.a(q57.a, tt4.E), false, 12), 16.0f);
                long j = ((gk6) uk4Var.j(ik6.a)).a.h;
                y84 y84Var = new y84(2.0f, i3c.g, i3c.e, i3c.f);
                boolean f = uk4Var.f(lf3Var);
                Object Q = uk4Var.Q();
                if (f || Q == dq1.a) {
                    Q = new jv6(lf3Var, 2);
                    uk4Var.p0(Q);
                }
                oud.f((aj4) Q, s, null, kw5Var, j, 0L, y84Var, wbd.b, uk4Var, 100663296, Token.TO_DOUBLE);
                uk4Var.q(true);
                uk4Var.q(false);
            } else {
                uk4Var.f0(825422385);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        tq9 tq9Var;
        tq9 tq9Var2;
        int i;
        boolean z;
        int i2;
        yxb yxbVar;
        t42 t42Var;
        uk4 uk4Var;
        boolean z2;
        uk4 uk4Var2;
        int i3 = this.a;
        jr0 jr0Var = jr0.a;
        Object obj4 = dq1.a;
        q57 q57Var = q57.a;
        yxb yxbVar2 = yxb.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i3) {
            case 0:
                aj4 aj4Var = (aj4) obj6;
                j31 j31Var = (j31) obj5;
                mr0 mr0Var = (mr0) obj;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                mr0Var.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= uk4Var3.f(mr0Var) ? 4 : 2;
                }
                if (uk4Var3.V(intValue & 1, (intValue & 19) != 18)) {
                    t57 s = rad.s(kw9.h(kw9.f(q57Var, 1.0f), (mr0Var.d() * 0.935f) + 2.08f), 8.0f);
                    boolean f = uk4Var3.f(aj4Var);
                    Object Q = uk4Var3.Q();
                    if (f || Q == obj4) {
                        Q = new na(21, aj4Var);
                        uk4Var3.p0(Q);
                    }
                    t57 f2 = dcd.f(cwd.h(s, false, ged.e, (aj4) Q, 3), s9e.D(uk4Var3).c);
                    long g = fh1.g(s9e.C(uk4Var3), 1.0f);
                    gy4 gy4Var = nod.f;
                    t57 h = onc.h(f2, g, gy4Var);
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var3.T);
                    q48 l = uk4Var3.l();
                    t57 v = jrd.v(uk4Var3, h);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var);
                    } else {
                        uk4Var3.s0();
                    }
                    gp gpVar = tp1.f;
                    wqd.F(gpVar, uk4Var3, d);
                    gp gpVar2 = tp1.e;
                    wqd.F(gpVar2, uk4Var3, l);
                    Integer valueOf = Integer.valueOf(hashCode);
                    gp gpVar3 = tp1.g;
                    wqd.F(gpVar3, uk4Var3, valueOf);
                    kg kgVar = tp1.h;
                    wqd.C(uk4Var3, kgVar);
                    gp gpVar4 = tp1.d;
                    wqd.F(gpVar4, uk4Var3, v);
                    ArrayList arrayList = j31Var.c;
                    int i4 = j31Var.d;
                    tq9 tq9Var3 = (tq9) hg1.b0(0, arrayList);
                    tq9 tq9Var4 = (tq9) hg1.b0(1, arrayList);
                    tq9 tq9Var5 = (tq9) hg1.b0(2, arrayList);
                    if (tq9Var3 != null) {
                        uk4Var3.f0(1653298199);
                        String str = tq9Var3.a;
                        String str2 = tq9Var3.b;
                        String str3 = tq9Var3.c;
                        xv1 xv1Var = l57.b;
                        z44 z44Var = kw9.c;
                        t95.c(str, str2, str3, str3, xv1Var, z44Var, uk4Var3, 221184);
                        tq9Var = tq9Var4;
                        tq9Var2 = tq9Var3;
                        uk4Var3 = uk4Var3;
                        zq0.a(onc.h(q57Var, mg1.c(0.7f, mg1.b), gy4Var).c(z44Var), uk4Var3, 6);
                        i = 0;
                        uk4Var3.q(false);
                    } else {
                        tq9Var = tq9Var4;
                        tq9Var2 = tq9Var3;
                        uk4Var3.f0(1653889276);
                        bza.c(ivd.g0((yaa) o9a.m.getValue(), uk4Var3), jr0Var.a(q57Var, tt4.f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var3, 0, 0, 262140);
                        i = 0;
                        uk4Var3.q(false);
                    }
                    t57 s2 = rad.s(kw9.f(q57Var, 1.0f), 8.0f);
                    p49 a = o49.a(ly.a, tt4.F, uk4Var3, i);
                    int hashCode2 = Long.hashCode(uk4Var3.T);
                    q48 l2 = uk4Var3.l();
                    t57 v2 = jrd.v(uk4Var3, s2);
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(gpVar, uk4Var3, a);
                    wqd.F(gpVar2, uk4Var3, l2);
                    d21.v(hashCode2, uk4Var3, gpVar3, uk4Var3, kgVar);
                    wqd.F(gpVar4, uk4Var3, v2);
                    if (1.9f <= 0.0d) {
                        lg5.a("invalid weight; must be greater than zero");
                    }
                    qbd.b(tq9Var2, dcd.f(kw9.c(new bz5(1.9f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.9f, true), 1.0f), s9e.D(uk4Var3).a), uk4Var3, 0);
                    qsd.h(uk4Var3, kw9.r(q57Var, 8.0f));
                    if (1.0f <= 0.0d) {
                        lg5.a("invalid weight; must be greater than zero");
                    }
                    bz5 bz5Var = new bz5(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    li1 a2 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
                    int hashCode3 = Long.hashCode(uk4Var3.T);
                    q48 l3 = uk4Var3.l();
                    t57 v3 = jrd.v(uk4Var3, bz5Var);
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(gpVar, uk4Var3, a2);
                    wqd.F(gpVar2, uk4Var3, l3);
                    d21.v(hashCode3, uk4Var3, gpVar3, uk4Var3, kgVar);
                    wqd.F(gpVar4, uk4Var3, v3);
                    qbd.b(tq9Var, dcd.f(ni1.b(kw9.f(q57Var, 1.0f), 1.0f), s9e.D(uk4Var3).a), uk4Var3, 0);
                    qbd.b(tq9Var5, dcd.f(ni1.b(rs5.f(q57Var, 8.0f, uk4Var3, q57Var, 1.0f), 1.0f), s9e.D(uk4Var3).a), uk4Var3, 0);
                    uk4Var3.q(true);
                    uk4Var3.q(true);
                    if (i4 > 3) {
                        uk4Var3.f0(1655462526);
                        bza.c((i4 - 3) + "+", rad.t(onc.h(dcd.f(rad.s(jr0Var.a(q57Var, tt4.E), 10.0f), e49.a), mg1.c(0.5f, mg1.b), gy4Var), 8.0f, 2.0f), mg1.e, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var3).o, uk4Var3, 384, 0, 131064);
                        uk4Var3.q(false);
                    } else {
                        uk4Var3.f0(1655990673);
                        uk4Var3.q(false);
                    }
                    uk4Var3.q(true);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar2;
            case 1:
                b6a b6aVar = (b6a) obj6;
                gf3 gf3Var = (gf3) obj5;
                uk4 uk4Var4 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((rv7) obj).getClass();
                if (uk4Var4.V(intValue2 & 1, (intValue2 & 17) != 16)) {
                    if (!((a63) b6aVar.getValue()).b.isEmpty()) {
                        uk4Var4.f0(82410074);
                        z44 z44Var2 = kw9.c;
                        xk6 d2 = zq0.d(tt4.b, false);
                        int hashCode4 = Long.hashCode(uk4Var4.T);
                        q48 l4 = uk4Var4.l();
                        t57 v4 = jrd.v(uk4Var4, z44Var2);
                        up1.k.getClass();
                        dr1 dr1Var2 = tp1.b;
                        uk4Var4.j0();
                        if (uk4Var4.S) {
                            uk4Var4.k(dr1Var2);
                        } else {
                            uk4Var4.s0();
                        }
                        wqd.F(tp1.f, uk4Var4, d2);
                        wqd.F(tp1.e, uk4Var4, l4);
                        wqd.F(tp1.g, uk4Var4, Integer.valueOf(hashCode4));
                        wqd.C(uk4Var4, tp1.h);
                        wqd.F(tp1.d, uk4Var4, v4);
                        kw5 kw5Var = ((jw5) uk4Var4.j(ne0.a)).a;
                        t57 s3 = rad.s(oxd.w(jr0Var.a(q57Var, tt4.E), false, 12), 16.0f);
                        long j = ((gk6) uk4Var4.j(ik6.a)).a.h;
                        y84 y84Var = new y84(2.0f, i3c.g, i3c.e, i3c.f);
                        boolean f3 = uk4Var4.f(gf3Var);
                        Object Q2 = uk4Var4.Q();
                        if (f3 || Q2 == obj4) {
                            z = false;
                            Q2 = new x53(gf3Var, 0);
                            uk4Var4.p0(Q2);
                        } else {
                            z = false;
                        }
                        oud.f((aj4) Q2, s3, null, kw5Var, j, 0L, y84Var, zpd.a, uk4Var4, 100663296, Token.TO_DOUBLE);
                        uk4Var4.q(true);
                        uk4Var4.q(z);
                    } else {
                        uk4Var4.f0(83422968);
                        uk4Var4.q(false);
                    }
                } else {
                    uk4Var4.Y();
                }
                return yxbVar2;
            case 2:
                zs3 zs3Var = (zs3) obj6;
                String str4 = (String) obj5;
                uk4 uk4Var5 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((String) obj).getClass();
                if (uk4Var5.V(intValue3 & 1, (intValue3 & 17) != 16)) {
                    xv1 xv1Var2 = l57.b;
                    z44 z44Var3 = kw9.c;
                    boolean f4 = uk4Var5.f(zs3Var) | uk4Var5.f(str4);
                    Object Q3 = uk4Var5.Q();
                    if (f4 || Q3 == obj4) {
                        i2 = 15;
                        Q3 = new zr3(15, zs3Var, str4);
                        uk4Var5.p0(Q3);
                    } else {
                        i2 = 15;
                    }
                    t57 l5 = bcd.l(null, (aj4) Q3, z44Var3, false, i2);
                    u6a u6aVar = ik6.a;
                    t95.a(str4, xv1Var2, false, k3c.b, k3c.c, onc.h(l5, mg1.c(0.06f, ((gk6) uk4Var5.j(u6aVar)).a.a), ((gk6) uk4Var5.j(u6aVar)).c.b), null, uk4Var5, 221232, 396);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar2;
            case 3:
                vf8 vf8Var = (vf8) obj6;
                cb7 cb7Var = (cb7) obj5;
                uk4 uk4Var6 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((mr0) obj).getClass();
                if (uk4Var6.V(intValue4 & 1, (intValue4 & 17) != 16)) {
                    List list = (List) vf8Var.c.getValue();
                    Object Q4 = uk4Var6.Q();
                    if (Q4 == obj4) {
                        list.getClass();
                        Q4 = Integer.valueOf(list.indexOf((String) vf8Var.b.getValue()));
                        uk4Var6.p0(Q4);
                    }
                    int intValue5 = ((Number) Q4).intValue();
                    Object Q5 = uk4Var6.Q();
                    if (Q5 == obj4) {
                        Q5 = oqd.u(uk4Var6);
                        uk4Var6.p0(Q5);
                    }
                    t12 t12Var = Q5;
                    afc a3 = td6.a(uk4Var6);
                    if (a3 != null) {
                        if (a3 instanceof is4) {
                            t42Var = ((is4) a3).g();
                        } else {
                            t42Var = s42.b;
                        }
                        xf8 xf8Var = (xf8) ((oec) mxd.i(bv8.a(xf8.class), a3.j(), null, t42Var, wt5.a(uk4Var6), null));
                        cb7 l6 = tud.l(xf8Var.d, uk4Var6);
                        Object Q6 = uk4Var6.Q();
                        if (Q6 == obj4) {
                            Q6 = qqd.t(Float.valueOf((float) ged.e));
                            uk4Var6.p0(Q6);
                        }
                        cb7 cb7Var2 = Q6;
                        sx7 x = pyc.x(intValue5, list.size(), uk4Var6, 6, 2);
                        z44 z44Var4 = kw9.c;
                        i1d.c(x, z44Var4, null, null, 0, ged.e, null, null, false, null, null, null, null, ucd.I(-1184062670, new kz6(cb7Var, vf8Var, x, cb7Var2, t12Var, list), uk4Var6), uk4Var6, 48, 24576, 16380);
                        t57 m = tbd.m(z44Var4, ((Number) cb7Var2.getValue()).floatValue());
                        pi0 pi0Var = tt4.b;
                        xk6 d3 = zq0.d(pi0Var, false);
                        int hashCode5 = Long.hashCode(uk4Var6.T);
                        q48 l7 = uk4Var6.l();
                        t57 v5 = jrd.v(uk4Var6, m);
                        up1.k.getClass();
                        dr1 dr1Var3 = tp1.b;
                        uk4Var6.j0();
                        yxbVar = yxbVar2;
                        if (uk4Var6.S) {
                            uk4Var6.k(dr1Var3);
                        } else {
                            uk4Var6.s0();
                        }
                        gp gpVar5 = tp1.f;
                        wqd.F(gpVar5, uk4Var6, d3);
                        gp gpVar6 = tp1.e;
                        wqd.F(gpVar6, uk4Var6, l7);
                        Integer valueOf2 = Integer.valueOf(hashCode5);
                        gp gpVar7 = tp1.g;
                        wqd.F(gpVar7, uk4Var6, valueOf2);
                        kg kgVar2 = tp1.h;
                        wqd.C(uk4Var6, kgVar2);
                        gp gpVar8 = tp1.d;
                        wqd.F(gpVar8, uk4Var6, v5);
                        oc5 c = jb5.c((dc3) rb3.w.getValue(), uk4Var6, 0);
                        t57 n = kw9.n(rad.s(mxd.j(q57Var), 24.0f), 32.0f);
                        c49 c49Var = e49.a;
                        t57 f5 = dcd.f(n, c49Var);
                        long j2 = mg1.b;
                        long c2 = mg1.c(0.8f, j2);
                        gy4 gy4Var2 = nod.f;
                        t57 s4 = rad.s(onc.h(f5, c2, gy4Var2), 6.0f);
                        long j3 = mg1.e;
                        i65.a(c, null, s4, j3, uk4Var6, 3120, 0);
                        t57 f6 = dcd.f(kw9.n(rad.s(mxd.j(jr0Var.a(q57Var, tt4.d)), 24.0f), 32.0f), c49Var);
                        boolean z3 = !((wf8) l6.getValue()).a;
                        boolean h2 = uk4Var6.h(list) | uk4Var6.f(x) | uk4Var6.f(xf8Var);
                        Object Q7 = uk4Var6.Q();
                        if (h2 || Q7 == obj4) {
                            Q7 = new hd0(20, list, x, xf8Var);
                            uk4Var6.p0(Q7);
                        }
                        t57 s5 = rad.s(onc.h(bcd.l(null, (aj4) Q7, f6, z3, 14), mg1.c(0.8f, j2), gy4Var2), 8.0f);
                        xk6 d4 = zq0.d(pi0Var, false);
                        int hashCode6 = Long.hashCode(uk4Var6.T);
                        q48 l8 = uk4Var6.l();
                        t57 v6 = jrd.v(uk4Var6, s5);
                        uk4Var6.j0();
                        if (uk4Var6.S) {
                            uk4Var6.k(dr1Var3);
                        } else {
                            uk4Var6.s0();
                        }
                        wqd.F(gpVar5, uk4Var6, d4);
                        wqd.F(gpVar6, uk4Var6, l8);
                        d21.v(hashCode6, uk4Var6, gpVar7, uk4Var6, kgVar2);
                        wqd.F(gpVar8, uk4Var6, v6);
                        if (((wf8) l6.getValue()).a) {
                            uk4Var6.f0(-889182144);
                            wb6.a(2.0f, 438, 0, j3, uk4Var6, z44Var4);
                            uk4Var = uk4Var6;
                            uk4Var.q(false);
                        } else {
                            uk4Var = uk4Var6;
                            uk4Var.f0(-888900478);
                            i65.a(jb5.c((dc3) rb3.M.getValue(), uk4Var, 0), null, z44Var4, j3, uk4Var, 3504, 0);
                            uk4Var.q(false);
                        }
                        uk4Var.q(true);
                        uk4Var.q(true);
                    } else {
                        ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                } else {
                    yxbVar = yxbVar2;
                    uk4Var6.Y();
                }
                return yxbVar;
            case 4:
                b1b b1bVar = (b1b) obj6;
                Function1 function1 = (Function1) obj5;
                mr0 mr0Var2 = (mr0) obj;
                uk4 uk4Var7 = (uk4) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                mr0Var2.getClass();
                if ((intValue6 & 6) == 0) {
                    intValue6 |= uk4Var7.f(mr0Var2) ? 4 : 2;
                }
                if (uk4Var7.V(intValue6 & 1, (intValue6 & 19) != 18)) {
                    t57 h3 = onc.h(dcd.f(rad.s(kw9.h(kw9.t(oxd.z(cwd.l(q57Var, uk4Var7, 6), 14), ged.e, 600.0f, 1), mr0Var2.c() * 0.9f), 24.0f), s9e.D(uk4Var7).c), s9e.C(uk4Var7).p, nod.f);
                    li1 a4 = ji1.a(ly.c, tt4.I, uk4Var7, 0);
                    int hashCode7 = Long.hashCode(uk4Var7.T);
                    q48 l9 = uk4Var7.l();
                    t57 v7 = jrd.v(uk4Var7, h3);
                    up1.k.getClass();
                    dr1 dr1Var4 = tp1.b;
                    uk4Var7.j0();
                    if (uk4Var7.S) {
                        uk4Var7.k(dr1Var4);
                    } else {
                        uk4Var7.s0();
                    }
                    gp gpVar9 = tp1.f;
                    wqd.F(gpVar9, uk4Var7, a4);
                    gp gpVar10 = tp1.e;
                    wqd.F(gpVar10, uk4Var7, l9);
                    Integer valueOf3 = Integer.valueOf(hashCode7);
                    gp gpVar11 = tp1.g;
                    wqd.F(gpVar11, uk4Var7, valueOf3);
                    kg kgVar3 = tp1.h;
                    wqd.C(uk4Var7, kgVar3);
                    gp gpVar12 = tp1.d;
                    wqd.F(gpVar12, uk4Var7, v7);
                    oic r = dxd.r(null, uk4Var7, 1);
                    t57 u = rad.u(kw9.f(q57Var, 1.0f), ged.e, 6.0f, 1);
                    p49 a5 = o49.a(ly.a, tt4.G, uk4Var7, 48);
                    int hashCode8 = Long.hashCode(uk4Var7.T);
                    q48 l10 = uk4Var7.l();
                    t57 v8 = jrd.v(uk4Var7, u);
                    uk4Var7.j0();
                    if (uk4Var7.S) {
                        uk4Var7.k(dr1Var4);
                    } else {
                        uk4Var7.s0();
                    }
                    wqd.F(gpVar9, uk4Var7, a5);
                    wqd.F(gpVar10, uk4Var7, l10);
                    d21.v(hashCode8, uk4Var7, gpVar11, uk4Var7, kgVar3);
                    wqd.F(gpVar12, uk4Var7, v8);
                    qsd.h(uk4Var7, kw9.r(q57Var, 6.0f));
                    oc5 c3 = jb5.c((dc3) rb3.w.getValue(), uk4Var7, 0);
                    String g0 = ivd.g0((yaa) f9a.w.getValue(), uk4Var7);
                    long j4 = s9e.C(uk4Var7).q;
                    t57 f7 = dcd.f(kw9.n(q57Var, 40.0f), e49.a);
                    boolean f8 = uk4Var7.f(function1);
                    Object Q8 = uk4Var7.Q();
                    if (f8 || Q8 == obj4) {
                        Q8 = new uv6(27, function1);
                        uk4Var7.p0(Q8);
                    }
                    i65.a(c3, g0, rad.s(bcd.l(null, (aj4) Q8, f7, false, 15), 8.0f), j4, uk4Var7, 0, 0);
                    String str5 = (String) r.e.getValue();
                    if (str5 == null) {
                        str5 = "";
                    }
                    bza.c(str5, new bz5(1.0f, true), s9e.C(uk4Var7).q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 2, false, 1, 0, null, s9e.F(uk4Var7).i, uk4Var7, 0, 24960, 109560);
                    t57 n2 = kw9.n(q57Var, 40.0f);
                    xk6 d5 = zq0.d(tt4.b, false);
                    int hashCode9 = Long.hashCode(uk4Var7.T);
                    q48 l11 = uk4Var7.l();
                    t57 v9 = jrd.v(uk4Var7, n2);
                    uk4Var7.j0();
                    if (uk4Var7.S) {
                        uk4Var7.k(dr1Var4);
                    } else {
                        uk4Var7.s0();
                    }
                    wqd.F(gpVar9, uk4Var7, d5);
                    wqd.F(gpVar10, uk4Var7, l11);
                    d21.v(hashCode9, uk4Var7, gpVar11, uk4Var7, kgVar3);
                    wqd.F(gpVar12, uk4Var7, v9);
                    if (r.h()) {
                        uk4Var7.f0(994543640);
                        wb6.a(2.0f, 48, 0, s9e.C(uk4Var7).q, uk4Var7, kw9.n(jr0Var.a(q57Var, tt4.f), 20.0f));
                        uk4Var7.q(false);
                    } else {
                        uk4Var7.f0(994892483);
                        uk4Var7.q(false);
                    }
                    d21.z(uk4Var7, true, q57Var, 6.0f, uk4Var7);
                    uk4Var7.q(true);
                    onc.a(ged.e, 6, 6, 0L, uk4Var7, kw9.f(q57Var, 1.0f));
                    z44 z44Var5 = kw9.c;
                    d89 d89Var = oic.m;
                    j97.d(r, z44Var5, null, uk4Var7, 56);
                    boolean f9 = uk4Var7.f(b1bVar) | uk4Var7.h(r);
                    Object Q9 = uk4Var7.Q();
                    if (f9 || Q9 == obj4) {
                        Q9 = new fd5(b1bVar, r, null, 12);
                        uk4Var7.p0(Q9);
                    }
                    oqd.f((pj4) Q9, uk4Var7, yxbVar2);
                    if (sd3.c(uk4Var7).a()) {
                        uk4Var7.f0(1156653262);
                        z2 = !sd3.c(uk4Var7).b();
                        uk4Var7.q(false);
                    } else {
                        uk4Var7.f0(1496513991);
                        uk4Var7.q(false);
                        z2 = false;
                    }
                    Boolean valueOf4 = Boolean.valueOf(z2);
                    boolean h4 = uk4Var7.h(r) | uk4Var7.g(z2);
                    Object Q10 = uk4Var7.Q();
                    if (h4 || Q10 == obj4) {
                        Q10 = new qt0(r, z2, null, 2);
                        uk4Var7.p0(Q10);
                    }
                    oqd.f((pj4) Q10, uk4Var7, valueOf4);
                    uk4Var7.q(true);
                    return yxbVar2;
                }
                uk4Var7.Y();
                return yxbVar2;
            case 5:
                ae7 ae7Var = (ae7) obj6;
                cb7 cb7Var3 = (cb7) obj5;
                uk4 uk4Var8 = (uk4) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((rv7) obj).getClass();
                if (uk4Var8.V(intValue7 & 1, (intValue7 & 17) != 16)) {
                    z44 z44Var6 = kw9.c;
                    xk6 d6 = zq0.d(tt4.b, false);
                    int hashCode10 = Long.hashCode(uk4Var8.T);
                    q48 l12 = uk4Var8.l();
                    t57 v10 = jrd.v(uk4Var8, z44Var6);
                    up1.k.getClass();
                    dr1 dr1Var5 = tp1.b;
                    uk4Var8.j0();
                    if (uk4Var8.S) {
                        uk4Var8.k(dr1Var5);
                    } else {
                        uk4Var8.s0();
                    }
                    wqd.F(tp1.f, uk4Var8, d6);
                    wqd.F(tp1.e, uk4Var8, l12);
                    wqd.F(tp1.g, uk4Var8, Integer.valueOf(hashCode10));
                    wqd.C(uk4Var8, tp1.h);
                    wqd.F(tp1.d, uk4Var8, v10);
                    if (((bk8) cb7Var3.getValue()).e) {
                        uk4Var8.f0(-689410321);
                        kw5 kw5Var2 = ((jw5) uk4Var8.j(ne0.a)).a;
                        t57 s6 = rad.s(oxd.w(jr0Var.a(q57Var, tt4.E), false, 12), 16.0f);
                        long j5 = ((gk6) uk4Var8.j(ik6.a)).a.h;
                        y84 y84Var2 = new y84(2.0f, i3c.g, i3c.e, i3c.f);
                        boolean f10 = uk4Var8.f(ae7Var);
                        Object Q11 = uk4Var8.Q();
                        if (f10 || Q11 == obj4) {
                            s7 s7Var = new s7(0, ae7Var, il1.class, "navigateToCreateGroupConversation", "navigateToCreateGroupConversation(Lcom/core/navigation/NavBackStack;)V", 1, 29);
                            uk4Var8.p0(s7Var);
                            Q11 = s7Var;
                        }
                        oud.f((aj4) ((vr5) Q11), s6, null, kw5Var2, j5, 0L, y84Var2, xi2.i, uk4Var8, 100663296, Token.TO_DOUBLE);
                        uk4Var2 = uk4Var8;
                        uk4Var2.q(false);
                    } else {
                        uk4Var2 = uk4Var8;
                        uk4Var2.f0(-688572732);
                        uk4Var2.q(false);
                    }
                    uk4Var2.q(true);
                } else {
                    uk4Var8.Y();
                }
                return yxbVar2;
            case 6:
                b6a b6aVar2 = (b6a) obj6;
                l34 l34Var = (l34) obj5;
                uk4 uk4Var9 = (uk4) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                ((rv7) obj).getClass();
                if (uk4Var9.V(intValue8 & 1, (intValue8 & 17) != 16)) {
                    if (!((noa) b6aVar2.getValue()).i.isEmpty()) {
                        uk4Var9.f0(-938954138);
                        z44 z44Var7 = kw9.c;
                        xk6 d7 = zq0.d(tt4.b, false);
                        int hashCode11 = Long.hashCode(uk4Var9.T);
                        q48 l13 = uk4Var9.l();
                        t57 v11 = jrd.v(uk4Var9, z44Var7);
                        up1.k.getClass();
                        dr1 dr1Var6 = tp1.b;
                        uk4Var9.j0();
                        if (uk4Var9.S) {
                            uk4Var9.k(dr1Var6);
                        } else {
                            uk4Var9.s0();
                        }
                        wqd.F(tp1.f, uk4Var9, d7);
                        wqd.F(tp1.e, uk4Var9, l13);
                        wqd.F(tp1.g, uk4Var9, Integer.valueOf(hashCode11));
                        wqd.C(uk4Var9, tp1.h);
                        wqd.F(tp1.d, uk4Var9, v11);
                        kw5 kw5Var3 = ((jw5) uk4Var9.j(ne0.a)).a;
                        t57 s7 = rad.s(oxd.w(jr0Var.a(q57Var, tt4.E), false, 12), 16.0f);
                        long j6 = ((gk6) uk4Var9.j(ik6.a)).a.h;
                        y84 y84Var3 = new y84(2.0f, i3c.g, i3c.e, i3c.f);
                        boolean f11 = uk4Var9.f(l34Var);
                        Object Q12 = uk4Var9.Q();
                        if (f11 || Q12 == obj4) {
                            Q12 = new z81(l34Var, 14);
                            uk4Var9.p0(Q12);
                        }
                        oud.f((aj4) Q12, s7, null, kw5Var3, j6, 0L, y84Var3, rad.a, uk4Var9, 100663296, Token.TO_DOUBLE);
                        uk4Var9.q(true);
                        uk4Var9.q(false);
                    } else {
                        uk4Var9.f0(-937935478);
                        uk4Var9.q(false);
                    }
                } else {
                    uk4Var9.Y();
                }
                return yxbVar2;
            case 7:
                b6a b6aVar3 = (b6a) obj6;
                kf3 kf3Var = (kf3) obj5;
                uk4 uk4Var10 = (uk4) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                ((rv7) obj).getClass();
                if (uk4Var10.V(intValue9 & 1, (intValue9 & 17) != 16)) {
                    if (!((noa) b6aVar3.getValue()).j.isEmpty()) {
                        uk4Var10.f0(1174282828);
                        z44 z44Var8 = kw9.c;
                        xk6 d8 = zq0.d(tt4.b, false);
                        int hashCode12 = Long.hashCode(uk4Var10.T);
                        q48 l14 = uk4Var10.l();
                        t57 v12 = jrd.v(uk4Var10, z44Var8);
                        up1.k.getClass();
                        dr1 dr1Var7 = tp1.b;
                        uk4Var10.j0();
                        if (uk4Var10.S) {
                            uk4Var10.k(dr1Var7);
                        } else {
                            uk4Var10.s0();
                        }
                        wqd.F(tp1.f, uk4Var10, d8);
                        wqd.F(tp1.e, uk4Var10, l14);
                        wqd.F(tp1.g, uk4Var10, Integer.valueOf(hashCode12));
                        wqd.C(uk4Var10, tp1.h);
                        wqd.F(tp1.d, uk4Var10, v12);
                        kw5 kw5Var4 = ((jw5) uk4Var10.j(ne0.a)).a;
                        t57 s8 = rad.s(oxd.w(jr0Var.a(q57Var, tt4.E), false, 12), 16.0f);
                        long j7 = ((gk6) uk4Var10.j(ik6.a)).a.h;
                        y84 y84Var4 = new y84(2.0f, i3c.g, i3c.e, i3c.f);
                        boolean f12 = uk4Var10.f(kf3Var);
                        Object Q13 = uk4Var10.Q();
                        if (f12 || Q13 == obj4) {
                            Q13 = new yna(kf3Var, 0);
                            uk4Var10.p0(Q13);
                        }
                        oud.f((aj4) Q13, s8, null, kw5Var4, j7, 0L, y84Var4, tad.c, uk4Var10, 100663296, Token.TO_DOUBLE);
                        uk4Var10.q(true);
                        uk4Var10.q(false);
                    } else {
                        uk4Var10.f0(1175309176);
                        uk4Var10.q(false);
                    }
                } else {
                    uk4Var10.Y();
                }
                return yxbVar2;
            case 8:
                return w(obj, obj2, obj3);
            case 9:
                b6a b6aVar4 = (b6a) obj6;
                mf3 mf3Var = (mf3) obj5;
                uk4 uk4Var11 = (uk4) obj2;
                int intValue10 = ((Integer) obj3).intValue();
                ((rv7) obj).getClass();
                if (uk4Var11.V(intValue10 & 1, (intValue10 & 17) != 16)) {
                    ((sva) b6aVar4.getValue()).getClass();
                    uk4Var11.f0(-1284553853);
                    z44 z44Var9 = kw9.c;
                    xk6 d9 = zq0.d(tt4.b, false);
                    int hashCode13 = Long.hashCode(uk4Var11.T);
                    q48 l15 = uk4Var11.l();
                    t57 v13 = jrd.v(uk4Var11, z44Var9);
                    up1.k.getClass();
                    dr1 dr1Var8 = tp1.b;
                    uk4Var11.j0();
                    if (uk4Var11.S) {
                        uk4Var11.k(dr1Var8);
                    } else {
                        uk4Var11.s0();
                    }
                    wqd.F(tp1.f, uk4Var11, d9);
                    wqd.F(tp1.e, uk4Var11, l15);
                    wqd.F(tp1.g, uk4Var11, Integer.valueOf(hashCode13));
                    wqd.C(uk4Var11, tp1.h);
                    wqd.F(tp1.d, uk4Var11, v13);
                    kw5 kw5Var5 = ((jw5) uk4Var11.j(ne0.a)).a;
                    t57 s9 = rad.s(oxd.w(jr0Var.a(q57Var, tt4.E), false, 12), 16.0f);
                    long j8 = ((gk6) uk4Var11.j(ik6.a)).a.h;
                    y84 y84Var5 = new y84(2.0f, i3c.g, i3c.e, i3c.f);
                    boolean f13 = uk4Var11.f(mf3Var) | uk4Var11.f(b6aVar4);
                    Object Q14 = uk4Var11.Q();
                    if (f13 || Q14 == obj4) {
                        Q14 = new nva(0, mf3Var, b6aVar4);
                        uk4Var11.p0(Q14);
                    }
                    oud.f((aj4) Q14, s9, null, kw5Var5, j8, 0L, y84Var5, fbd.b, uk4Var11, 100663296, Token.TO_DOUBLE);
                    uk4Var11.q(true);
                    uk4Var11.q(false);
                    return yxbVar2;
                }
                uk4Var11.Y();
                return yxbVar2;
            case 10:
                return x(obj, obj2, obj3);
            case 11:
                return y(obj, obj2, obj3);
            case 12:
                Throwable th = (Throwable) obj;
                il1.x((Function1) obj6, obj5, (k12) obj3);
                return yxbVar2;
            case 13:
                return a(obj, obj2, obj3);
            case 14:
                return b(obj, obj2, obj3);
            case 15:
                return e(obj, obj2, obj3);
            case 16:
                return i(obj, obj2, obj3);
            case 17:
                return k(obj, obj2, obj3);
            case 18:
                return l(obj, obj2, obj3);
            case 19:
                return m(obj, obj2, obj3);
            case 20:
                return n(obj, obj2, obj3);
            case 21:
                return o(obj, obj2, obj3);
            case 22:
                return p(obj, obj2, obj3);
            case 23:
                return q(obj, obj2, obj3);
            case 24:
                return r(obj, obj2, obj3);
            case 25:
                return s(obj, obj2, obj3);
            case 26:
                return t(obj, obj2, obj3);
            case 27:
                return u(obj, obj2, obj3);
            case 28:
                return v(obj, obj2, obj3);
            default:
                ita itaVar = (ita) obj6;
                rj4 rj4Var = (rj4) obj5;
                uk4 uk4Var12 = (uk4) obj2;
                int intValue11 = ((Integer) obj3).intValue();
                ((a16) obj).getClass();
                if (uk4Var12.V(intValue11 & 1, (intValue11 & 17) != 16)) {
                    il1.k(itaVar.E, itaVar.G, itaVar.F, itaVar.H, kw9.f(q57Var, 1.0f), rj4Var, uk4Var12, 24576);
                } else {
                    uk4Var12.Y();
                }
                return yxbVar2;
        }
    }

    public /* synthetic */ k31(Object obj, aj4 aj4Var, int i) {
        this.a = i;
        this.c = obj;
        this.b = aj4Var;
    }
}
