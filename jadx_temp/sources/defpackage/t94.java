package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t94  reason: default package */
/* loaded from: classes.dex */
public final class t94 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ p94 c;
    public final /* synthetic */ fh8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t94(p94 p94Var, fh8 fh8Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = p94Var;
        this.d = fh8Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new t94(this.c, this.d, qx1Var, 0);
            default:
                return new t94(this.c, this.d, qx1Var, 1);
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
                return ((t94) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((t94) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        fh8 fh8Var = this.d;
        p94 p94Var = this.c;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 != 1 && i2 != 2) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                    return yxbVar;
                }
                swd.r(obj);
                s94 s94Var = new s94(fh8Var, 0);
                this.b = 1;
                if (p94Var.a(s94Var, this) == u12Var) {
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
                s94 s94Var2 = new s94(fh8Var, 2);
                this.b = 1;
                if (p94Var.a(s94Var2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
