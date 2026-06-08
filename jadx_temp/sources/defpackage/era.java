package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: era  reason: default package */
/* loaded from: classes.dex */
public final class era extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ qj4 c;
    public final /* synthetic */ qf8 d;
    public final /* synthetic */ fb8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ era(qj4 qj4Var, qf8 qf8Var, fb8 fb8Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = qj4Var;
        this.d = qf8Var;
        this.e = fb8Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new era(this.c, this.d, this.e, qx1Var, 0);
            default:
                return new era(this.c, this.d, this.e, qx1Var, 1);
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
                return ((era) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((era) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        fb8 fb8Var = this.e;
        qf8 qf8Var = this.d;
        qj4 qj4Var = this.c;
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
                pm7 pm7Var = new pm7(fb8Var.c);
                this.b = 1;
                if (qj4Var.c(qf8Var, pm7Var, this) == u12Var) {
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
                pm7 pm7Var2 = new pm7(fb8Var.c);
                this.b = 1;
                if (qj4Var.c(qf8Var, pm7Var2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
