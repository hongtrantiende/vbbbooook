package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b62  reason: default package */
/* loaded from: classes.dex */
public final class b62 extends nv5 implements pj4 {
    public final /* synthetic */ anb a;
    public final /* synthetic */ l54 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ xn1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b62(anb anbVar, l54 l54Var, Object obj, xn1 xn1Var) {
        super(2);
        this.a = anbVar;
        this.b = l54Var;
        this.c = obj;
        this.d = xn1Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        Object z2;
        float f;
        Function1 function1;
        uk4 uk4Var = (uk4) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            fq9 fq9Var = new fq9(this.b, 2);
            htb htbVar = uwd.c;
            anb anbVar = this.a;
            boolean g = anbVar.g();
            z3d z3dVar = anbVar.a;
            sy3 sy3Var = dq1.a;
            if (!g) {
                uk4Var.f0(1666573488);
                boolean f2 = uk4Var.f(anbVar);
                z2 = uk4Var.Q();
                if (f2 || z2 == sy3Var) {
                    bz9 i = lqd.i();
                    if (i != null) {
                        function1 = i.e();
                    } else {
                        function1 = null;
                    }
                    bz9 m = lqd.m(i);
                    try {
                        Object z3 = z3dVar.z();
                        lqd.p(i, m, function1);
                        uk4Var.p0(z3);
                        z2 = z3;
                    } catch (Throwable th) {
                        lqd.p(i, m, function1);
                        throw th;
                    }
                }
                uk4Var.q(false);
            } else {
                uk4Var.f0(1666827533);
                uk4Var.q(false);
                z2 = z3dVar.z();
            }
            uk4Var.f0(1378811975);
            Object obj3 = this.c;
            boolean h = sl5.h(z2, obj3);
            float f3 = ged.e;
            if (h) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            uk4Var.q(false);
            Float valueOf = Float.valueOf(f);
            boolean f4 = uk4Var.f(anbVar);
            Object Q = uk4Var.Q();
            if (f4 || Q == sy3Var) {
                Q = qqd.o(new ob1(anbVar, 4));
                uk4Var.p0(Q);
            }
            Object value = ((b6a) Q).getValue();
            uk4Var.f0(1378811975);
            if (sl5.h(value, obj3)) {
                f3 = 1.0f;
            }
            uk4Var.q(false);
            Float valueOf2 = Float.valueOf(f3);
            boolean f5 = uk4Var.f(anbVar);
            Object Q2 = uk4Var.Q();
            if (f5 || Q2 == sy3Var) {
                Q2 = qqd.o(new ob1(anbVar, 5));
                uk4Var.p0(Q2);
            }
            zmb t = bwd.t(anbVar, valueOf, valueOf2, (l54) fq9Var.c(((b6a) Q2).getValue(), uk4Var, 0), htbVar, uk4Var, 0);
            boolean f6 = uk4Var.f(t);
            Object Q3 = uk4Var.Q();
            if (f6 || Q3 == sy3Var) {
                Q3 = new fc(t, 16);
                uk4Var.p0(Q3);
            }
            t57 i2 = gud.i(q57.a, (Function1) Q3);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, i2);
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
            wqd.B(uk4Var, Integer.valueOf(hashCode), tp1.g);
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            this.d.c(obj3, uk4Var, 0);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }
}
