package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zna  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zna implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ l34 c;
    public final /* synthetic */ roa d;

    public /* synthetic */ zna(cb7 cb7Var, l34 l34Var, roa roaVar, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = l34Var;
        this.d = roaVar;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        roa roaVar = this.d;
        l34 l34Var = this.c;
        cb7 cb7Var = this.b;
        boolean z2 = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue & 17) != 16) {
                    z2 = true;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    String g0 = ivd.g0((yaa) s9a.u.getValue(), uk4Var);
                    boolean f = uk4Var.f(cb7Var) | uk4Var.f(l34Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new z53(l34Var, cb7Var, 3);
                        uk4Var.p0(Q);
                    }
                    bcd.e(g0, null, tad.a, null, null, (aj4) Q, uk4Var, 384, 26);
                    String g02 = ivd.g0((yaa) o9a.X.getValue(), uk4Var);
                    boolean f2 = uk4Var.f(cb7Var) | uk4Var.f(roaVar);
                    Object Q2 = uk4Var.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new mh7(24, roaVar, cb7Var);
                        uk4Var.p0(Q2);
                    }
                    bcd.e(g02, null, tad.b, null, null, (aj4) Q2, uk4Var, 384, 26);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var2.T);
                    q48 l = uk4Var2.l();
                    t57 v = jrd.v(uk4Var2, q57.a);
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
                    oc5 c = jb5.c((dc3) vb3.J.getValue(), uk4Var2, 0);
                    boolean f3 = uk4Var2.f(cb7Var);
                    Object Q3 = uk4Var2.Q();
                    if (f3 || Q3 == sy3Var) {
                        Q3 = new je8(cb7Var, 20);
                        uk4Var2.p0(Q3);
                    }
                    c32.h(c, null, 0L, (aj4) Q3, uk4Var2, 0, 6);
                    boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                    tv7 tv7Var = new tv7(12.0f, 12.0f, 12.0f, 12.0f);
                    boolean f4 = uk4Var2.f(cb7Var);
                    Object Q4 = uk4Var2.Q();
                    if (f4 || Q4 == sy3Var) {
                        Q4 = new je8(cb7Var, 21);
                        uk4Var2.p0(Q4);
                    }
                    bcd.c(booleanValue, null, 0L, null, ged.e, tv7Var, (aj4) Q4, ucd.I(-1990452908, new zna(cb7Var, l34Var, roaVar, 0), uk4Var2), uk4Var2, 12779520, 30);
                    uk4Var2.q(true);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
