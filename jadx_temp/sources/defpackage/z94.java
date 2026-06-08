package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z94  reason: default package */
/* loaded from: classes3.dex */
public final class z94 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ p94 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z94(p94 p94Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = p94Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        p94 p94Var = this.d;
        switch (i) {
            case 0:
                z94 z94Var = new z94(p94Var, qx1Var, 0);
                z94Var.c = obj;
                return z94Var;
            default:
                z94 z94Var2 = new z94(p94Var, qx1Var, 1);
                z94Var2.c = obj;
                return z94Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        gh8 gh8Var = (gh8) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((z94) create(gh8Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((z94) create(gh8Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        p94 p94Var = this.d;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                gh8 gh8Var = (gh8) this.c;
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
                y94 y94Var = new y94(gh8Var, 0);
                this.c = null;
                this.b = 1;
                if (p94Var.a(y94Var, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                gh8 gh8Var2 = (gh8) this.c;
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
                y94 y94Var2 = new y94(gh8Var2, 1);
                this.c = null;
                this.b = 1;
                if (p94Var.a(y94Var2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
