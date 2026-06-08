package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i85  reason: default package */
/* loaded from: classes.dex */
public final class i85 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tma b;
    public final /* synthetic */ b6a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i85(tma tmaVar, b6a b6aVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = tmaVar;
        this.c = b6aVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        b6a b6aVar = this.c;
        tma tmaVar = this.b;
        switch (i) {
            case 0:
                return new i85(tmaVar, b6aVar, qx1Var, 0);
            default:
                return new i85(tmaVar, b6aVar, qx1Var, 1);
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
                ((i85) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((i85) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        tma tmaVar = this.b;
        b6a b6aVar = this.c;
        rma rmaVar = rma.a;
        switch (i) {
            case 0:
                swd.r(obj);
                if (((Boolean) b6aVar.getValue()).booleanValue()) {
                    tmaVar.e(rmaVar);
                } else {
                    tmaVar.a(rmaVar);
                }
                return yxbVar;
            default:
                swd.r(obj);
                int i2 = x38.c;
                if (((Boolean) b6aVar.getValue()).booleanValue()) {
                    tmaVar.e(rmaVar);
                } else {
                    tmaVar.a(rmaVar);
                }
                return yxbVar;
        }
    }
}
