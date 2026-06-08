package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ix4  reason: default package */
/* loaded from: classes.dex */
public final class ix4 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kx4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ix4(kx4 kx4Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = kx4Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        kx4 kx4Var = this.b;
        switch (i) {
            case 0:
                return new ix4(kx4Var, qx1Var, 0);
            case 1:
                return new ix4(kx4Var, qx1Var, 1);
            default:
                return new ix4(kx4Var, qx1Var, 2);
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
                ((ix4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((ix4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((ix4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        int i = this.a;
        yxb yxbVar = yxb.a;
        kx4 kx4Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                dd9 dd9Var = kx4Var.e;
                f6a f6aVar = kx4Var.f;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, ex4.a((ex4) value, !((ed9) dd9Var).b(), ((ed9) dd9Var).c(), null, 9)));
                    return yxbVar;
                }
                return yxbVar;
            case 1:
                swd.r(obj);
                kx4Var.k();
                return yxbVar;
            default:
                swd.r(obj);
                kx4Var.k();
                return yxbVar;
        }
    }
}
