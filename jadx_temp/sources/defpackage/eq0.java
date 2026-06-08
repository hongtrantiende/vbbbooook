package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eq0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class eq0 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ pj4 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ eq0(long j, Object obj, pj4 pj4Var, int i) {
        this.a = i;
        this.b = j;
        this.d = obj;
        this.c = pj4Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        boolean z2 = false;
        Object obj4 = this.d;
        switch (i2) {
            case 0:
                xn1 xn1Var = (xn1) obj4;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue & 17) != 16) {
                    z2 = true;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    isd.a(vu1.a.a(new mg1(this.b)), ucd.I(1220815883, new kw6(8, xn1Var, this.c), uk4Var), uk4Var, 56);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                q2b q2bVar = (q2b) obj4;
                t57 t57Var = (t57) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.f(t57Var)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue2 |= i;
                }
                if ((intValue2 & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var2.T);
                    q48 l = uk4Var2.l();
                    t57 v = jrd.v(uk4Var2, t57Var);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.f, uk4Var2, d);
                    wqd.F(tp1.e, uk4Var2, l);
                    wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                    wqd.C(uk4Var2, tp1.h);
                    wqd.F(tp1.d, uk4Var2, v);
                    se0.d(this.b, q2bVar, this.c, uk4Var2, 0);
                    uk4Var2.q(true);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
