package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xna  reason: default package */
/* loaded from: classes.dex */
public final class xna extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ roa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xna(roa roaVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = roaVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        roa roaVar = this.b;
        switch (i) {
            case 0:
                return new xna(roaVar, qx1Var, 0);
            case 1:
                return new xna(roaVar, qx1Var, 1);
            default:
                return new xna(roaVar, qx1Var, 2);
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
                ((xna) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((xna) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((xna) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        roa roaVar = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                roaVar.i();
                return yxbVar;
            case 1:
                swd.r(obj);
                roaVar.i();
                return yxbVar;
            default:
                swd.r(obj);
                roaVar.i();
                return yxbVar;
        }
    }
}
