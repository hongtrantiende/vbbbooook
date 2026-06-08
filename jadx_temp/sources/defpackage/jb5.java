package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jb5  reason: default package */
/* loaded from: classes3.dex */
public abstract class jb5 {
    public static final jma a = new jma(new u35(11));
    public static final jma b = new jma(new u35(12));
    public static final jma c = new jma(new u35(13));
    public static final m5e d = new m5e(5);

    public static final h75 a(dc3 dc3Var, uk4 uk4Var) {
        xk2 xk2Var;
        dc3 dc3Var2;
        dc3Var.getClass();
        xk2 i = hwd.i(d09.a, uk4Var);
        ((rz8) uk4Var.j(tz8.b)).getClass();
        qz8 a2 = rz8.a(uk4Var);
        Object Q = uk4Var.Q();
        sy3 sy3Var = dq1.a;
        if (Q == sy3Var) {
            Q = new u35(15);
            uk4Var.p0(Q);
        }
        aj4 aj4Var = (aj4) Q;
        boolean f = uk4Var.f(dc3Var) | uk4Var.f(a2) | uk4Var.h(i);
        Object Q2 = uk4Var.Q();
        if (!f && Q2 != sy3Var) {
            xk2Var = i;
            dc3Var2 = dc3Var;
        } else {
            xk2Var = i;
            dc3Var2 = dc3Var;
            hb5 hb5Var = new hb5(dc3Var2, a2, xk2Var, null, 0);
            uk4Var.p0(hb5Var);
            Q2 = hb5Var;
        }
        return (h75) qwd.u(dc3Var2, xk2Var, a2, aj4Var, (pj4) Q2, uk4Var).getValue();
    }

    public static final uy7 b(dc3 dc3Var, uk4 uk4Var) {
        qt2 qt2Var;
        xk2 xk2Var;
        dc3 dc3Var2;
        dc3Var.getClass();
        uk4Var.f0(-1508925367);
        ((rz8) uk4Var.j(tz8.b)).getClass();
        qz8 a2 = rz8.a(uk4Var);
        boolean f = uk4Var.f(dc3Var) | uk4Var.f(a2);
        Object Q = uk4Var.Q();
        Object obj = dq1.a;
        if (f || Q == obj) {
            Q = tz8.a(dc3Var, a2).b;
            uk4Var.p0(Q);
        }
        String str = (String) Q;
        if (sba.K(str, ".xml", true)) {
            uk4Var.f0(-1267601485);
            u5c u = ci0.u(c(dc3Var, uk4Var, 0), uk4Var);
            uk4Var.q(false);
            uk4Var.q(false);
            return u;
        } else if (sba.K(str, ".svg", true)) {
            uk4Var.f0(-1267490226);
            Object i = hwd.i(d09.a, uk4Var);
            Object obj2 = (qt2) uk4Var.j(gr1.h);
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = new u35(16);
                uk4Var.p0(Q2);
            }
            aj4 aj4Var = (aj4) Q2;
            boolean f2 = uk4Var.f(dc3Var) | uk4Var.h(i) | uk4Var.f(obj2);
            Object Q3 = uk4Var.Q();
            if (!f2 && Q3 != obj) {
                qt2Var = obj2;
                xk2Var = i;
                dc3Var2 = dc3Var;
            } else {
                qt2Var = obj2;
                xk2Var = i;
                dc3Var2 = dc3Var;
                Object ib5Var = new ib5(dc3Var2, xk2Var, qt2Var, null, 0);
                uk4Var.p0(ib5Var);
                Q3 = ib5Var;
            }
            uy7 uy7Var = (uy7) qwd.u(dc3Var2, xk2Var, qt2Var, aj4Var, (pj4) Q3, uk4Var).getValue();
            uk4Var.q(false);
            uk4Var.q(false);
            return uy7Var;
        } else {
            uk4Var.f0(-1267441060);
            tj0 tj0Var = new tj0(a(dc3Var, uk4Var));
            uk4Var.q(false);
            uk4Var.q(false);
            return tj0Var;
        }
    }

    public static final oc5 c(dc3 dc3Var, uk4 uk4Var, int i) {
        boolean z;
        pj4 ib5Var;
        qt2 qt2Var;
        xk2 xk2Var;
        dc3 dc3Var2;
        dc3Var.getClass();
        xk2 i2 = hwd.i(d09.a, uk4Var);
        qt2 qt2Var2 = (qt2) uk4Var.j(gr1.h);
        Object Q = uk4Var.Q();
        sy3 sy3Var = dq1.a;
        if (Q == sy3Var) {
            Q = new u35(14);
            uk4Var.p0(Q);
        }
        aj4 aj4Var = (aj4) Q;
        if ((((i & 14) ^ 6) > 4 && uk4Var.f(dc3Var)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        boolean h = z | uk4Var.h(i2) | uk4Var.f(qt2Var2);
        Object Q2 = uk4Var.Q();
        if (!h && Q2 != sy3Var) {
            ib5Var = Q2;
            qt2Var = qt2Var2;
            xk2Var = i2;
            dc3Var2 = dc3Var;
        } else {
            qt2Var = qt2Var2;
            xk2Var = i2;
            dc3Var2 = dc3Var;
            ib5Var = new ib5(dc3Var2, xk2Var, qt2Var, null, 1);
            uk4Var.p0(ib5Var);
        }
        return (oc5) qwd.u(dc3Var2, xk2Var, qt2Var, aj4Var, ib5Var, uk4Var).getValue();
    }
}
