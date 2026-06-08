package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uk  reason: default package */
/* loaded from: classes.dex */
public final class uk extends nv5 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ oc8 b;
    public final /* synthetic */ cb7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uk(oc8 oc8Var, cb7 cb7Var, int i) {
        super(2);
        this.a = i;
        this.b = oc8Var;
        this.c = cb7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        float f;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.c;
        oc8 oc8Var = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    Object Q = uk4Var.Q();
                    sy3 sy3Var = dq1.a;
                    if (Q == sy3Var) {
                        Q = kg.D;
                        uk4Var.p0(Q);
                    }
                    t57 c = ug9.c(q57.a, false, (Function1) Q);
                    boolean h = uk4Var.h(oc8Var);
                    Object Q2 = uk4Var.Q();
                    if (h || Q2 == sy3Var) {
                        Q2 = new rk(oc8Var, 1);
                        uk4Var.p0(Q2);
                    }
                    t57 q = i1d.q(c, (Function1) Q2);
                    if (oc8Var.getCanCalculatePosition()) {
                        f = 1.0f;
                    } else {
                        f = ged.e;
                    }
                    t57 m = tbd.m(q, f);
                    or1 or1Var = vk.a;
                    pj4 pj4Var = (pj4) cb7Var.getValue();
                    Object Q3 = uk4Var.Q();
                    if (Q3 == sy3Var) {
                        Q3 = ei.c;
                        uk4Var.p0(Q3);
                    }
                    xk6 xk6Var = (xk6) Q3;
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, m);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, xk6Var);
                    wqd.F(tp1.e, uk4Var, l);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    pj4Var.invoke(uk4Var, 0);
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    isd.a(vk.b.a(Boolean.TRUE), ucd.I(1022273628, new uk(oc8Var, cb7Var, 0), uk4Var2), uk4Var2, 56);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
