package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o37  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class o37 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ aj4 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ o37(aj4 aj4Var, Function1 function1) {
        this.a = 0;
        this.c = function1;
        this.b = aj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        sy3 sy3Var = dq1.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.c;
        aj4 aj4Var = this.b;
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
                    z44 z44Var = kw9.c;
                    t57 w = oxd.w(z44Var, false, 13);
                    li1 a = ji1.a(ly.c, tt4.I, uk4Var, 0);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, w);
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
                    bza.c(ivd.g0((yaa) x9a.r0.getValue(), uk4Var), rad.t(q57.a, 24.0f, 12.0f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(ik6.a)).b.f, uk4Var, 0, 0, 131068);
                    ovd.j(z44Var, function1, aj4Var, uk4Var, 6);
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(1 & intValue2, z2)) {
                    boolean f = uk4Var2.f(aj4Var) | uk4Var2.f(function1);
                    Object Q = uk4Var2.Q();
                    if (f || Q == sy3Var) {
                        Q = new xu4(0, aj4Var, function1);
                        uk4Var2.p0(Q);
                    }
                    sxd.g((aj4) Q, null, false, null, null, null, ssd.a, uk4Var2, 805306368, 510);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                }
                if (uk4Var3.V(intValue3 & 1, z3)) {
                    boolean f2 = uk4Var3.f(aj4Var) | uk4Var3.f(function1);
                    Object Q2 = uk4Var3.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new xu4(7, aj4Var, function1);
                        uk4Var3.p0(Q2);
                    }
                    sxd.g((aj4) Q2, null, false, null, null, null, ayd.e, uk4Var3, 805306368, 510);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var4 = (uk4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z3 = true;
                }
                if (uk4Var4.V(intValue4 & 1, z3)) {
                    boolean f3 = uk4Var4.f(aj4Var) | uk4Var4.f(function1);
                    Object Q3 = uk4Var4.Q();
                    if (f3 || Q3 == sy3Var) {
                        Q3 = new xu4(8, aj4Var, function1);
                        uk4Var4.p0(Q3);
                    }
                    sxd.g((aj4) Q3, null, false, null, null, null, qub.b, uk4Var4, 805306368, 510);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ o37(int i, aj4 aj4Var, Function1 function1) {
        this.a = i;
        this.b = aj4Var;
        this.c = function1;
    }
}
