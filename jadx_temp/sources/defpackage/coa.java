package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: coa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class coa implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kf3 b;

    public /* synthetic */ coa(kf3 kf3Var, int i) {
        this.a = i;
        this.b = kf3Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        long c;
        int i = this.a;
        q57 q57Var = q57.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        boolean z3 = false;
        kf3 kf3Var = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z3 = true;
                }
                if (uk4Var.V(intValue & 1, z3)) {
                    boolean f = uk4Var.f(kf3Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new yna(kf3Var, 2);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, false, null, null, null, tad.e, uk4Var, 805306368, 510);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    Object Q2 = uk4Var2.Q();
                    if (Q2 == sy3Var) {
                        Q2 = d21.e(uk4Var2);
                    }
                    pc4 pc4Var = (pc4) Q2;
                    Object Q3 = uk4Var2.Q();
                    if (Q3 == sy3Var) {
                        Q3 = new ki3(pc4Var, null, 16);
                        uk4Var2.p0(Q3);
                    }
                    oqd.f((pj4) Q3, uk4Var2, pc4Var);
                    t57 f2 = kw9.f(q57Var, 1.0f);
                    li1 a = ji1.a(ly.c, tt4.I, uk4Var2, 0);
                    int hashCode = Long.hashCode(uk4Var2.T);
                    q48 l = uk4Var2.l();
                    t57 v = jrd.v(uk4Var2, f2);
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
                    wqd.F(tp1.d, uk4Var2, v);
                    String str = (String) kf3Var.b.getValue();
                    ht5 ht5Var = new ht5(0, 6, Token.INC);
                    u6a u6aVar = ik6.a;
                    c12 c12Var = ((gk6) uk4Var2.j(u6aVar)).c.b;
                    t57 p = htd.p(rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2), pc4Var);
                    boolean f3 = uk4Var2.f(kf3Var);
                    Object Q4 = uk4Var2.Q();
                    if (f3 || Q4 == sy3Var) {
                        Q4 = new aoa(kf3Var, 2);
                        uk4Var2.p0(Q4);
                    }
                    uz8.d(str, (Function1) Q4, p, false, false, null, tad.g, null, null, null, false, null, ht5Var, null, true, 0, 0, c12Var, null, uk4Var2, 1572864, 12779520, 6127544);
                    qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
                    String str2 = (String) kf3Var.c.getValue();
                    ht5 ht5Var2 = new ht5(0, 7, Token.INC);
                    c12 c12Var2 = ((gk6) uk4Var2.j(u6aVar)).c.b;
                    t57 u = rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2);
                    boolean f4 = uk4Var2.f(kf3Var);
                    Object Q5 = uk4Var2.Q();
                    if (f4 || Q5 == sy3Var) {
                        Q5 = new aoa(kf3Var, 3);
                        uk4Var2.p0(Q5);
                    }
                    uz8.d(str2, (Function1) Q5, u, false, false, null, tad.h, null, null, ucd.I(305065997, new coa(kf3Var, 2), uk4Var2), false, null, ht5Var2, null, true, 0, 0, c12Var2, null, uk4Var2, 806879616, 12779520, 6127032);
                    le8.u(uk4Var2, true, q57Var, 12.0f, uk4Var2);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z2)) {
                    oc5 c2 = jb5.c((dc3) vb3.H.getValue(), uk4Var3, 0);
                    if (((Boolean) kf3Var.d.getValue()).booleanValue()) {
                        uk4Var3.f0(70535324);
                        c = ((gk6) uk4Var3.j(ik6.a)).a.a;
                        uk4Var3.q(false);
                    } else {
                        uk4Var3.f0(70630215);
                        c = mg1.c(0.5f, ((gk6) uk4Var3.j(ik6.a)).a.q);
                        uk4Var3.q(false);
                    }
                    long j = c;
                    t57 n = kw9.n(q57Var, 24.0f);
                    boolean f5 = uk4Var3.f(kf3Var);
                    Object Q6 = uk4Var3.Q();
                    if (f5 || Q6 == sy3Var) {
                        Q6 = new yna(kf3Var, 3);
                        uk4Var3.p0(Q6);
                    }
                    i65.a(c2, null, bcd.l(null, (aj4) Q6, n, false, 15), j, uk4Var3, 48, 0);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }
}
