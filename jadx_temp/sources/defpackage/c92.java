package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c92  reason: default package */
/* loaded from: classes.dex */
public final class c92 extends zga implements qj4 {
    public final /* synthetic */ int a = 1;
    public int b;
    public /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c92(o92 o92Var, qx1 qx1Var) {
        super(3, qx1Var);
        this.c = o92Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                q94 q94Var = (q94) obj;
                Throwable th = (Throwable) obj2;
                return new c92((o92) this.c, (qx1) obj3).invokeSuspend(yxbVar);
            default:
                ((Boolean) obj2).getClass();
                c92 c92Var = new c92(3, (qx1) obj3);
                c92Var.c = (wq8) obj;
                return c92Var.invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    if (o92.b((o92) this.c, this) == u12Var) {
                        return u12Var;
                    }
                }
                return yxb.a;
            default:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object b = ((wq8) this.c).b(this);
                if (b == u12Var) {
                    return u12Var;
                }
                return b;
        }
    }

    public /* synthetic */ c92(int i, qx1 qx1Var) {
        super(i, qx1Var);
    }
}
