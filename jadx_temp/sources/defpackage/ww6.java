package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ww6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ww6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xn1 b;
    public final /* synthetic */ xn1 c;

    public /* synthetic */ ww6(xn1 xn1Var, xn1 xn1Var2, int i) {
        this.a = i;
        this.b = xn1Var;
        this.c = xn1Var2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        fy fyVar = ly.c;
        xn1 xn1Var = this.c;
        xn1 xn1Var2 = this.b;
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
                    t57 w = rad.w(rad.r(kw9.c, oxd.l(uk4Var, 3)), ged.e, 6.0f, ged.e, ged.e, 13);
                    li1 a = ji1.a(fyVar, tt4.I, uk4Var, 0);
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
                    xn1Var2.invoke(uk4Var, 0);
                    xn1Var.invoke(uk4Var, 0);
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    t57 w2 = rad.w(rad.r(kw9.c, oxd.l(uk4Var2, 3)), ged.e, 6.0f, ged.e, ged.e, 13);
                    li1 a2 = ji1.a(fyVar, tt4.I, uk4Var2, 0);
                    int hashCode2 = Long.hashCode(uk4Var2.T);
                    q48 l2 = uk4Var2.l();
                    t57 v2 = jrd.v(uk4Var2, w2);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var2);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.f, uk4Var2, a2);
                    wqd.F(tp1.e, uk4Var2, l2);
                    wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode2));
                    wqd.C(uk4Var2, tp1.h);
                    wqd.F(tp1.d, uk4Var2, v2);
                    xn1Var2.invoke(uk4Var2, 0);
                    xn1Var.invoke(uk4Var2, 0);
                    uk4Var2.q(true);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
