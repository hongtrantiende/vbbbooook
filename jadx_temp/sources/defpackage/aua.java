package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aua  reason: default package */
/* loaded from: classes.dex */
public final class aua extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ ita c;
    public final /* synthetic */ mb9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aua(mb9 mb9Var, ita itaVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = mb9Var;
        this.c = itaVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        ita itaVar = this.c;
        mb9 mb9Var = this.d;
        switch (i) {
            case 0:
                return new aua(mb9Var, itaVar, qx1Var, 0);
            case 1:
                return new aua(itaVar, mb9Var, qx1Var, 1);
            case 2:
                return new aua(itaVar, mb9Var, qx1Var, 2);
            default:
                return new aua(mb9Var, itaVar, qx1Var, 3);
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
                return ((aua) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((aua) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((aua) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((aua) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        ita itaVar = this.c;
        mb9 mb9Var = this.d;
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
                boolean z = itaVar.A;
                this.b = 1;
                if (mb9Var.m(z, null) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 != 1 && i3 != 2) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                    return yxbVar;
                }
                swd.r(obj);
                boolean z2 = itaVar.y;
                boolean z3 = itaVar.A;
                if (z2) {
                    this.b = 1;
                    if (mb9Var.l(z3, null) != u12Var) {
                        return yxbVar;
                    }
                } else {
                    this.b = 2;
                    if (mb9Var.m(z3, null) != u12Var) {
                        return yxbVar;
                    }
                }
                return u12Var;
            case 2:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 != 1 && i4 != 2) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                    return yxbVar;
                }
                swd.r(obj);
                boolean z4 = itaVar.y;
                boolean z5 = itaVar.A;
                if (z4) {
                    this.b = 1;
                    if (mb9Var.m(z5, null) != u12Var) {
                        return yxbVar;
                    }
                } else {
                    this.b = 2;
                    if (mb9Var.l(z5, null) != u12Var) {
                        return yxbVar;
                    }
                }
                return u12Var;
            default:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                boolean z6 = itaVar.A;
                this.b = 1;
                if (mb9Var.l(z6, null) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aua(ita itaVar, mb9 mb9Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = itaVar;
        this.d = mb9Var;
    }
}
