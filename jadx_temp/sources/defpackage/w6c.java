package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w6c  reason: default package */
/* loaded from: classes.dex */
public final class w6c extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ x6c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w6c(x6c x6cVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = x6cVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        x6c x6cVar = this.c;
        switch (i) {
            case 0:
                return new w6c(x6cVar, qx1Var, 0);
            default:
                return new w6c(x6cVar, qx1Var, 1);
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
                return ((w6c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((w6c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        lb7 lb7Var = lb7.c;
        x6c x6cVar = this.c;
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
                r36 r36Var = x6cVar.b;
                this.b = 1;
                if (vz7.Y(r36Var, lb7Var, this) == u12Var) {
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
                r36 r36Var2 = x6cVar.b;
                vva vvaVar = new vva(x6cVar, null, 27);
                this.b = 1;
                if (r36Var2.e(lb7Var, vvaVar, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
