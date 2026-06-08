package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ac9  reason: default package */
/* loaded from: classes.dex */
public final class ac9 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ bc9 c;
    public /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ac9(bc9 bc9Var, long j, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = bc9Var;
        this.d = j;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new ac9(this.c, this.d, qx1Var, 0);
            case 1:
                return new ac9(this.c, this.d, qx1Var, 1);
            case 2:
                return new ac9(this.c, this.d, qx1Var, 2);
            default:
                ac9 ac9Var = new ac9(this.c, qx1Var);
                ac9Var.d = ((pm7) obj).a;
                return ac9Var;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((ac9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((ac9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((ac9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                long j = ((pm7) obj).a;
                ac9 ac9Var = new ac9(this.c, (qx1) obj2);
                ac9Var.d = j;
                return ac9Var.invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        bc9 bc9Var = this.c;
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
                yc9 yc9Var = bc9Var.i0;
                ya1 ya1Var = new ya1(this.d, null);
                this.b = 1;
                if (yc9Var.f(lb7.b, ya1Var, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 1:
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
                yc9 yc9Var2 = bc9Var.i0;
                long j = this.d;
                this.b = 1;
                if (yc9Var2.b(j, false, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 2:
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
                yc9 yc9Var3 = bc9Var.i0;
                long j2 = this.d;
                this.b = 1;
                if (yc9Var3.b(j2, true, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                long j3 = this.d;
                yc9 yc9Var4 = bc9Var.i0;
                this.b = 1;
                Object a = wb9.a(yc9Var4, j3, this);
                if (a == u12Var) {
                    return u12Var;
                }
                return a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ac9(bc9 bc9Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 3;
        this.c = bc9Var;
    }
}
