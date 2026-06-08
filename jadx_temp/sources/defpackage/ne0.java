package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ne0  reason: default package */
/* loaded from: classes.dex */
public abstract class ne0 {
    public static final or1 a = new or1(new ee0(1));

    public static final void a(xn1 xn1Var, uk4 uk4Var, int i) {
        boolean z;
        jw5 jw5Var;
        uk4Var.h0(1211690683);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            boolean c = ((td3) uk4Var.j(sd3.a)).c();
            Object obj = dq1.a;
            if (c) {
                uk4Var.f0(-1722808150);
                long j = ((gk6) uk4Var.j(ik6.a)).a.p;
                boolean e = uk4Var.e(j);
                Object Q = uk4Var.Q();
                if (e || Q == obj) {
                    Q = new vh(j, 1);
                    uk4Var.p0(Q);
                }
                kw5 p = cvd.p((Function1) Q, uk4Var, 0);
                boolean f = uk4Var.f(p);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == obj) {
                    Q2 = new jw5(p);
                    uk4Var.p0(Q2);
                }
                jw5Var = (jw5) Q2;
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1722588329);
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Q3 = new jw5(null);
                    uk4Var.p0(Q3);
                }
                jw5Var = (jw5) Q3;
                uk4Var.q(false);
            }
            isd.a(a.a(jw5Var), ucd.I(-1788300805, new aa9(xn1Var, 1), uk4Var), uk4Var, 56);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new aa9(i, 2, xn1Var);
        }
    }

    public static final t57 b(jw5 jw5Var, uk4 uk4Var) {
        jw5Var.getClass();
        uk4Var.f0(-1740028344);
        kw5 kw5Var = jw5Var.a;
        q57 q57Var = q57.a;
        if (kw5Var == null) {
            uk4Var.q(false);
            return q57Var;
        }
        t57 j = hwd.j(q57Var, kw5Var);
        uk4Var.q(false);
        return j;
    }
}
