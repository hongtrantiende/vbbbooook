package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lh  reason: default package */
/* loaded from: classes.dex */
public final class lh extends nv5 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lh(int i, Object obj, Object obj2) {
        super(2);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                xg9 xg9Var = (xg9) obj2;
                mh mhVar = (mh) obj3;
                if (!((yg9) obj4).b.c(xg9Var.f)) {
                    mhVar.i(intValue, xg9Var);
                    mhVar.C.j(yxbVar);
                }
                return yxbVar;
            case 1:
                ((Number) obj2).intValue();
                qxd.a((yd3) obj4, (xn1) obj3, (uk4) obj, 49);
                return yxbVar;
            case 2:
                uk4 uk4Var = (uk4) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue2 & 1, z)) {
                    Boolean bool = (Boolean) ((zx5) obj4).g.getValue();
                    boolean booleanValue = bool.booleanValue();
                    pj4 pj4Var = (pj4) obj3;
                    uk4Var.i0(bool);
                    boolean g = uk4Var.g(booleanValue);
                    if (booleanValue) {
                        pj4Var.invoke(uk4Var, 0);
                    } else {
                        if (uk4Var.l != 0) {
                            hq1.a("No nodes can be emitted before calling deactivateToEndGroup");
                        }
                        if (!uk4Var.S) {
                            if (!g) {
                                uk4Var.X();
                            } else {
                                by9 by9Var = uk4Var.G;
                                int i2 = by9Var.g;
                                int i3 = by9Var.h;
                                eq1 eq1Var = uk4Var.M;
                                eq1Var.getClass();
                                eq1Var.d(false);
                                eq1Var.b.a.y(xr7.c);
                                qtd.i(i2, uk4Var.s, i3);
                                uk4Var.G.t();
                            }
                        }
                    }
                    if (uk4Var.y && uk4Var.G.i == uk4Var.z) {
                        uk4Var.z = -1;
                        uk4Var.y = false;
                    }
                    uk4Var.q(false);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 3:
                x11 x11Var = (x11) obj;
                bq4 bq4Var = (bq4) obj2;
                gi7 gi7Var = (gi7) obj4;
                tx5 tx5Var = gi7Var.J;
                if (tx5Var.K()) {
                    gi7Var.e0 = x11Var;
                    gi7Var.d0 = bq4Var;
                    dv7 snapshotObserver = ((rg) wx5.a(tx5Var)).getSnapshotObserver();
                    m19 m19Var = gi7.k0;
                    snapshotObserver.a.d(gi7Var, ok3.E, (di7) obj3);
                    gi7Var.h0 = false;
                } else {
                    gi7Var.h0 = true;
                }
                return yxbVar;
            default:
                ((Number) obj2).intValue();
                gq9.a((t57) obj4, (xn1) obj3, (uk4) obj, vud.W(49));
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lh(Object obj, xn1 xn1Var, int i, int i2) {
        super(2);
        this.a = i2;
        this.b = obj;
        this.c = xn1Var;
    }
}
