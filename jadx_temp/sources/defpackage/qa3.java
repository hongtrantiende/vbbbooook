package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qa3  reason: default package */
/* loaded from: classes3.dex */
public final class qa3 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ja3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qa3(ja3 ja3Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = ja3Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        ja3 ja3Var = this.b;
        switch (i) {
            case 0:
                return new qa3(ja3Var, qx1Var, 0);
            case 1:
                return new qa3(ja3Var, qx1Var, 1);
            case 2:
                return new qa3(ja3Var, qx1Var, 2);
            default:
                return new qa3(ja3Var, qx1Var, 3);
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
                ((qa3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((qa3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((qa3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((qa3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                swd.r(obj);
                return yxbVar;
            case 1:
                swd.r(obj);
                return yxbVar;
            case 2:
                swd.r(obj);
                return yxbVar;
            default:
                swd.r(obj);
                return yxbVar;
        }
    }
}
