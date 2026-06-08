package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pca  reason: default package */
/* loaded from: classes.dex */
public final class pca extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ rca c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pca(rca rcaVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = rcaVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        rca rcaVar = this.c;
        switch (i) {
            case 0:
                return new pca(rcaVar, qx1Var, 0);
            default:
                return new pca(rcaVar, qx1Var, 1);
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
                return ((pca) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((pca) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        rca rcaVar = this.c;
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
                vp vpVar = rcaVar.e;
                Float f = new Float(1.0f);
                gr grVar = rcaVar.c;
                this.b = 1;
                if (vp.c(vpVar, f, grVar, null, this, 12) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
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
                vp vpVar2 = rcaVar.e;
                Float f2 = new Float(1.0f);
                this.b = 1;
                if (vpVar2.g(this, f2) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
