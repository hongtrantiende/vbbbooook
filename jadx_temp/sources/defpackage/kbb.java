package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kbb  reason: default package */
/* loaded from: classes.dex */
public final class kbb extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ lbb c;
    public final /* synthetic */ float d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kbb(lbb lbbVar, float f, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = lbbVar;
        this.d = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        float f = this.d;
        lbb lbbVar = this.c;
        switch (i) {
            case 0:
                return new kbb(lbbVar, f, qx1Var, 0);
            default:
                return new kbb(lbbVar, f, qx1Var, 1);
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
                return ((kbb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((kbb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        gr grVar;
        gr grVar2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = this.d;
        u12 u12Var = u12.a;
        lbb lbbVar = this.c;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    vp vpVar = lbbVar.O;
                    if (vpVar != null) {
                        Float f2 = new Float(f);
                        if (lbbVar.M) {
                            grVar = pha.f;
                        } else {
                            grVar = lbbVar.L;
                        }
                        gr grVar3 = grVar;
                        this.b = 1;
                        obj = vp.c(vpVar, f2, grVar3, null, this, 12);
                        if (obj == u12Var) {
                            return u12Var;
                        }
                    } else {
                        return yxbVar;
                    }
                }
                er erVar = (er) obj;
                return yxbVar;
            default:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    vp vpVar2 = lbbVar.N;
                    if (vpVar2 != null) {
                        Float f3 = new Float(f);
                        if (lbbVar.M) {
                            grVar2 = pha.f;
                        } else {
                            grVar2 = lbbVar.L;
                        }
                        gr grVar4 = grVar2;
                        this.b = 1;
                        obj = vp.c(vpVar2, f3, grVar4, null, this, 12);
                        if (obj == u12Var) {
                            return u12Var;
                        }
                    } else {
                        return yxbVar;
                    }
                }
                er erVar2 = (er) obj;
                return yxbVar;
        }
    }
}
