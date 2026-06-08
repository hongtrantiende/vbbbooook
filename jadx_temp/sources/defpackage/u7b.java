package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u7b  reason: default package */
/* loaded from: classes.dex */
public final class u7b extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ v7b c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u7b(v7b v7bVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = v7bVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        v7b v7bVar = this.c;
        switch (i) {
            case 0:
                return new u7b(v7bVar, qx1Var, 0);
            default:
                return new u7b(v7bVar, qx1Var, 1);
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
                return ((u7b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((u7b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        v7b v7bVar = this.c;
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
                    kbc e = ((ymc) v7bVar.c).e();
                    wq9 wq9Var = new wq9(v7bVar, 8);
                    this.b = 1;
                    if (e.a(wq9Var, this) == u12Var) {
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
                    mmc mmcVar = v7bVar.c;
                    this.b = 1;
                    tc2 tc2Var = ((ymc) mmcVar).a.U;
                    ((lm) tc2Var.a).r(-571959754, "DELETE FROM DbTrash\nWHERE type = 0", null);
                    tc2Var.C(-571959754, new ph2(22));
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }
}
