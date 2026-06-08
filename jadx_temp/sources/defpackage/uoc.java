package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uoc  reason: default package */
/* loaded from: classes.dex */
public final class uoc extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ voc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uoc(voc vocVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = vocVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        voc vocVar = this.c;
        switch (i) {
            case 0:
                return new uoc(vocVar, qx1Var, 0);
            default:
                return new uoc(vocVar, qx1Var, 1);
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
                return ((uoc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((uoc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        voc vocVar = this.c;
        u12 u12Var = u12.a;
        yxb yxbVar = yxb.a;
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
                    rg rgVar = vocVar.a;
                    this.b = 1;
                    Object l = rgVar.U.l(this);
                    if (l != u12Var) {
                        l = yxbVar;
                    }
                    if (l == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            default:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    rg rgVar2 = vocVar.a;
                    this.b = 1;
                    Object a = rgVar2.V.a(this);
                    if (a != u12Var) {
                        a = yxbVar;
                    }
                    if (a == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }
}
