package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nk2  reason: default package */
/* loaded from: classes.dex */
public final class nk2 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ok2 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nk2(ok2 ok2Var, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = ok2Var;
        this.c = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        String str = this.c;
        ok2 ok2Var = this.b;
        switch (i) {
            case 0:
                return new nk2(ok2Var, str, qx1Var, 0);
            default:
                return new nk2(ok2Var, str, qx1Var, 1);
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
                ((nk2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((nk2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        String str = this.c;
        ok2 ok2Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                ok2Var.h(ok2Var.f, new fk2(str));
                return yxbVar;
            default:
                swd.r(obj);
                ok2Var.h(ok2Var.f, new gk2(str));
                return yxbVar;
        }
    }
}
