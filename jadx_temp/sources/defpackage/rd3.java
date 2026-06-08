package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rd3  reason: default package */
/* loaded from: classes.dex */
public final class rd3 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tma b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rd3(tma tmaVar, boolean z, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = tmaVar;
        this.c = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new rd3(this.b, this.c, qx1Var, 0);
            case 1:
                return new rd3(this.b, this.c, qx1Var, 1);
            default:
                return new rd3(this.b, this.c, qx1Var, 2);
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
                ((rd3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((rd3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((rd3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = this.c;
        tma tmaVar = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                long j = mg1.i;
                tmaVar.d(new qma(j, Boolean.valueOf(z)));
                tmaVar.c(new qma(j, Boolean.valueOf(z)));
                return yxbVar;
            case 1:
                swd.r(obj);
                long j2 = mg1.i;
                tmaVar.d(new qma(j2, Boolean.valueOf(z)));
                tmaVar.c(new qma(j2, Boolean.valueOf(z)));
                return yxbVar;
            default:
                swd.r(obj);
                long j3 = mg1.i;
                tmaVar.d(new qma(j3, Boolean.valueOf(z)));
                tmaVar.c(new qma(j3, Boolean.valueOf(z)));
                return yxbVar;
        }
    }
}
