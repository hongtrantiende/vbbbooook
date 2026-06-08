package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hh6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hh6 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6a b;
    public final /* synthetic */ hf3 c;

    public /* synthetic */ hh6(cb7 cb7Var, hf3 hf3Var, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = hf3Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        jr0 jr0Var = jr0.a;
        q57 q57Var = q57.a;
        hf3 hf3Var = this.c;
        b6a b6aVar = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((rv7) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    if (!((lh6) b6aVar.getValue()).b.isEmpty()) {
                        uk4Var.f0(-756009345);
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
                        t57 s = rad.s(oxd.w(jr0Var.a(q57Var, tt4.E), false, 12), 16.0f);
                        long j = ((gk6) uk4Var.j(ik6.a)).a.h;
                        y84 y84Var = new y84(2.0f, i3c.g, i3c.e, i3c.f);
                        boolean f = uk4Var.f(hf3Var);
                        Object Q = uk4Var.Q();
                        if (!f && Q != sy3Var) {
                            z2 = true;
                        } else {
                            z2 = true;
                            Q = new ih6(hf3Var, 1);
                            uk4Var.p0(Q);
                        }
                        oud.f((aj4) Q, s, null, kw5Var, j, 0L, y84Var, jtd.a, uk4Var, 100663296, Token.TO_DOUBLE);
                        uk4Var.q(z2);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-754996451);
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((rv7) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z3)) {
                    if (!((tl8) b6aVar.getValue()).b.isEmpty()) {
                        uk4Var2.f0(1378585864);
                        z44 z44Var2 = kw9.c;
                        xk6 d2 = zq0.d(tt4.b, false);
                        int hashCode2 = Long.hashCode(uk4Var2.T);
                        q48 l2 = uk4Var2.l();
                        t57 v2 = jrd.v(uk4Var2, z44Var2);
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
                        kw5 kw5Var2 = ((jw5) uk4Var2.j(ne0.a)).a;
                        t57 s2 = rad.s(oxd.w(jr0Var.a(q57Var, tt4.E), false, 12), 16.0f);
                        long j2 = ((gk6) uk4Var2.j(ik6.a)).a.h;
                        y84 y84Var2 = new y84(2.0f, i3c.g, i3c.e, i3c.f);
                        boolean f2 = uk4Var2.f(hf3Var);
                        Object Q2 = uk4Var2.Q();
                        if (f2 || Q2 == sy3Var) {
                            Q2 = new ih6(hf3Var, 3);
                            uk4Var2.p0(Q2);
                        }
                        oud.f((aj4) Q2, s2, null, kw5Var2, j2, 0L, y84Var2, t24.a, uk4Var2, 100663296, Token.TO_DOUBLE);
                        uk4Var2.q(true);
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(1379598758);
                        uk4Var2.q(false);
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
