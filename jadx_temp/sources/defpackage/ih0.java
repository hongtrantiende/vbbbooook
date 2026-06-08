package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ih0  reason: default package */
/* loaded from: classes.dex */
public final class ih0 implements rua {
    public final xn1 a;
    public final qb7 b = new qb7();
    public final c08 c = qqd.t(null);

    public ih0(xn1 xn1Var) {
        this.a = xn1Var;
    }

    @Override // defpackage.rua
    public final Object a(hua huaVar, zga zgaVar) {
        ce ceVar = new ce(this, new hh0(huaVar), null, 4);
        qb7 qb7Var = this.b;
        qb7Var.getClass();
        Object q = tvd.q(new po0(lb7.a, qb7Var, ceVar, (qx1) null, 13), zgaVar);
        if (q == u12.a) {
            return q;
        }
        return yxb.a;
    }

    public final void b(final aj4 aj4Var, uk4 uk4Var, final int i) {
        int i2;
        boolean z;
        final aj4 aj4Var2;
        uk4 uk4Var2;
        uk4Var.h0(723898654);
        if (uk4Var.f(this)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            hh0 hh0Var = (hh0) this.c.getValue();
            if (hh0Var == null) {
                et8 u = uk4Var.u();
                if (u != null) {
                    u.d = new pj4(this, aj4Var, i, 0) { // from class: gh0
                        public final /* synthetic */ int a;
                        public final /* synthetic */ ih0 b;
                        public final /* synthetic */ aj4 c;

                        {
                            this.a = r4;
                            this.b = this;
                        }

                        @Override // defpackage.pj4
                        public final Object invoke(Object obj, Object obj2) {
                            int i4 = this.a;
                            yxb yxbVar = yxb.a;
                            aj4 aj4Var3 = this.c;
                            ih0 ih0Var = this.b;
                            uk4 uk4Var3 = (uk4) obj;
                            ((Integer) obj2).getClass();
                            switch (i4) {
                                case 0:
                                    ih0Var.b(aj4Var3, uk4Var3, vud.W(7));
                                    return yxbVar;
                                default:
                                    ih0Var.b(aj4Var3, uk4Var3, vud.W(7));
                                    return yxbVar;
                            }
                        }
                    };
                    return;
                }
                return;
            }
            aj4Var2 = aj4Var;
            uk4Var2 = uk4Var;
            this.a.j(hh0Var, hh0Var.a, aj4Var2, uk4Var2, 384);
        } else {
            aj4Var2 = aj4Var;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new pj4(this, aj4Var2, i, 1) { // from class: gh0
                public final /* synthetic */ int a;
                public final /* synthetic */ ih0 b;
                public final /* synthetic */ aj4 c;

                {
                    this.a = r4;
                    this.b = this;
                }

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    int i4 = this.a;
                    yxb yxbVar = yxb.a;
                    aj4 aj4Var3 = this.c;
                    ih0 ih0Var = this.b;
                    uk4 uk4Var3 = (uk4) obj;
                    ((Integer) obj2).getClass();
                    switch (i4) {
                        case 0:
                            ih0Var.b(aj4Var3, uk4Var3, vud.W(7));
                            return yxbVar;
                        default:
                            ih0Var.b(aj4Var3, uk4Var3, vud.W(7));
                            return yxbVar;
                    }
                }
            };
        }
    }
}
