package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rx6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rx6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ lj4 e;
    public final /* synthetic */ Object f;

    public /* synthetic */ rx6(jf7 jf7Var, boolean z, boolean z2, l54 l54Var, boolean z3, xn1 xn1Var) {
        this.a = 2;
        this.f = jf7Var;
        this.b = z;
        this.c = z2;
        this.d = l54Var;
        this.e = xn1Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        long j;
        int i = this.a;
        yxb yxbVar = yxb.a;
        lj4 lj4Var = this.e;
        Object obj3 = this.d;
        Object obj4 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                g52.o((dc5) obj4, this.b, this.c, (t57) obj3, (aj4) lj4Var, (uk4) obj, vud.W(1));
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                c32.l((n6b) obj4, this.b, this.c, (t57) obj3, (aj4) lj4Var, (uk4) obj, vud.W(1));
                return yxbVar;
            default:
                jf7 jf7Var = (jf7) obj4;
                l54 l54Var = (l54) obj3;
                xn1 xn1Var = (xn1) lj4Var;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    if (!this.c) {
                        j = jf7Var.f;
                    } else if (this.b) {
                        j = jf7Var.a;
                    } else {
                        j = jf7Var.d;
                    }
                    b6a a = rv9.a(j, l54Var, uk4Var, 0, 12);
                    uk4Var.f0(453016797);
                    uk4Var.q(false);
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, q57.a);
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
                    isd.a(vu1.a.a(new mg1(((mg1) a.getValue()).a)), xn1Var, uk4Var, 8);
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ rx6(Object obj, boolean z, boolean z2, t57 t57Var, aj4 aj4Var, int i, int i2) {
        this.a = i2;
        this.f = obj;
        this.b = z;
        this.c = z2;
        this.d = t57Var;
        this.e = aj4Var;
    }
}
