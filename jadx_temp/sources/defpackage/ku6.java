package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ku6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ku6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kt2 b;

    public /* synthetic */ ku6(kt2 kt2Var, int i) {
        this.a = i;
        this.b = kt2Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        long c;
        boolean z2;
        int i = this.a;
        q57 q57Var = q57.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        kt2 kt2Var = this.b;
        boolean z3 = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    oc5 c2 = jb5.c((dc3) vb3.b0.getValue(), uk4Var, 0);
                    if (((Boolean) kt2Var.c.getValue()).booleanValue()) {
                        uk4Var.f0(370292709);
                        c = ((gk6) uk4Var.j(ik6.a)).a.a;
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(370387600);
                        c = mg1.c(0.5f, ((gk6) uk4Var.j(ik6.a)).a.q);
                        uk4Var.q(false);
                    }
                    long j = c;
                    t57 n = kw9.n(q57Var, 24.0f);
                    boolean f = uk4Var.f(kt2Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new lu6(kt2Var, 0);
                        uk4Var.p0(Q);
                    }
                    i65.a(c2, null, bcd.l(null, (aj4) Q, n, false, 15), j, uk4Var, 48, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z3 = true;
                }
                if (uk4Var2.V(intValue2 & 1, z3)) {
                    boolean f2 = uk4Var2.f(kt2Var);
                    Object Q2 = uk4Var2.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new lu6(kt2Var, 1);
                        uk4Var2.p0(Q2);
                    }
                    sxd.g((aj4) Q2, null, false, null, null, null, mba.a, uk4Var2, 805306368, 510);
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
                    Object Q3 = uk4Var3.Q();
                    if (Q3 == sy3Var) {
                        Q3 = d21.e(uk4Var3);
                    }
                    pc4 pc4Var = (pc4) Q3;
                    Object Q4 = uk4Var3.Q();
                    if (Q4 == sy3Var) {
                        Q4 = new ki3(pc4Var, null, 6);
                        uk4Var3.p0(Q4);
                    }
                    oqd.f((pj4) Q4, uk4Var3, pc4Var);
                    Object Q5 = uk4Var3.Q();
                    if (Q5 == sy3Var) {
                        int length = ((String) kt2Var.b.getValue()).length();
                        Q5 = qqd.t(new kya((String) kt2Var.b.getValue(), s3c.h(length, length), 4));
                        uk4Var3.p0(Q5);
                    }
                    cb7 cb7Var = (cb7) Q5;
                    t57 z4 = au2.z(kw9.f(q57Var, 1.0f), au2.v(uk4Var3), 14);
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var3.T);
                    q48 l = uk4Var3.l();
                    t57 v = jrd.v(uk4Var3, z4);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(tp1.f, uk4Var3, d);
                    wqd.F(tp1.e, uk4Var3, l);
                    wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
                    wqd.C(uk4Var3, tp1.h);
                    wqd.F(tp1.d, uk4Var3, v);
                    kya kyaVar = (kya) cb7Var.getValue();
                    ht5 ht5Var = new ht5(0, 7, Token.INC);
                    c12 c12Var = ((gk6) uk4Var3.j(ik6.a)).c.b;
                    t57 p = htd.p(rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2), pc4Var);
                    boolean f3 = uk4Var3.f(kt2Var);
                    Object Q6 = uk4Var3.Q();
                    if (f3 || Q6 == sy3Var) {
                        Q6 = new zs3(27, kt2Var, cb7Var);
                        uk4Var3.p0(Q6);
                    }
                    uz8.c(kyaVar, (Function1) Q6, p, false, null, mba.c, null, ucd.I(-1739686492, new ku6(kt2Var, 0), uk4Var3), false, null, ht5Var, null, false, 0, 0, c12Var, null, uk4Var3, 806879232, 196608, 6258104);
                    le8.u(uk4Var3, true, q57Var, 12.0f, uk4Var3);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }
}
