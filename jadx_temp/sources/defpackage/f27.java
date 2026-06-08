package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f27  reason: default package */
/* loaded from: classes.dex */
public final class f27 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ sx7 c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f27(sx7 sx7Var, int i, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.c = sx7Var;
        this.d = i;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        int i2 = this.d;
        sx7 sx7Var = this.c;
        switch (i) {
            case 0:
                return new f27(sx7Var, i2, qx1Var, 0);
            default:
                return new f27(sx7Var, i2, qx1Var, 1);
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
                return ((f27) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((f27) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object f;
        Object f2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.d;
        sx7 sx7Var = this.c;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
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
                this.b = 1;
                f = sx7Var.f(i2, epd.D(ged.e, ged.e, 7, null), this);
                if (f == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
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
                this.b = 1;
                f2 = sx7Var.f(i2, epd.D(ged.e, ged.e, 7, null), this);
                if (f2 == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
