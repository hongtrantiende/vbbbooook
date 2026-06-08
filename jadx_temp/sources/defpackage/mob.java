package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mob  reason: default package */
/* loaded from: classes.dex */
public final class mob extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ xob c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mob(xob xobVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = xobVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        xob xobVar = this.c;
        switch (i) {
            case 0:
                return new mob(xobVar, qx1Var, 0);
            case 1:
                return new mob(xobVar, qx1Var, 1);
            case 2:
                return new mob(xobVar, qx1Var, 2);
            case 3:
                return new mob(xobVar, qx1Var, 3);
            default:
                return new mob(xobVar, qx1Var, 4);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((mob) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((mob) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((mob) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((mob) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                ((mob) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return u12.a;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        xob xobVar = this.c;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                v71 v71Var = new v71(xobVar.I, 2);
                v71 v71Var2 = new v71(xobVar.G, 2);
                tnb tnbVar = (tnb) xobVar.c;
                ga E = vud.E(v71Var, v71Var2, vud.D(new v71(tnbVar.g, 2), new v71(tnbVar.h, 2), new v71(tnbVar.i, 2), new v71(tnbVar.j, 2), new qnb(5, 1, null)), new p31(xobVar, null));
                this.b = 1;
                if (vud.A(E, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                ga C = vud.C(xobVar.f, new v71(xobVar.I, 2), new v71(xobVar.J, 2), new v71(xobVar.K, 2), new v71(xobVar.L, 2), new nob(xobVar, null));
                this.b = 1;
                if (vud.A(C, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 2:
                onb onbVar = xobVar.c;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                tnb tnbVar2 = (tnb) onbVar;
                p94 G = vud.G(vud.D(((tnb) onbVar).c(), new v71(((tnb) onbVar).f, 2), new v71(xobVar.G, 2), vud.D(new v71(tnbVar2.g, 2), new v71(tnbVar2.h, 2), new v71(tnbVar2.i, 2), new v71(tnbVar2.j, 2), new qnb(5, 1, null)), new oob(xobVar, null)));
                qob qobVar = new qob(xobVar, 0);
                this.b = 1;
                if (G.a(qobVar, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 3:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                p94 G2 = vud.G(new gcb(new p94[]{new v71(xobVar.I, 2), new v71(xobVar.J, 2), new v71(xobVar.H, 2), new v71(xobVar.K, 2), new v71(xobVar.L, 2)}, 1));
                qob qobVar2 = new qob(xobVar, 1);
                this.b = 1;
                if (G2.a(qobVar2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 != 1) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw h12.c(obj);
                }
                swd.r(obj);
                f6a f6aVar = xobVar.N;
                qob qobVar3 = new qob(xobVar, 2);
                this.b = 1;
                f6aVar.a(qobVar3, this);
                return u12Var;
        }
    }
}
