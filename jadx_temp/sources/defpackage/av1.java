package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: av1  reason: default package */
/* loaded from: classes3.dex */
public final class av1 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fx0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ av1(fx0 fx0Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = fx0Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                av1 av1Var = new av1(this.c, qx1Var, 0);
                av1Var.b = obj;
                return av1Var;
            default:
                av1 av1Var2 = new av1(this.c, qx1Var, 1);
                av1Var2.b = obj;
                return av1Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((av1) create(obj, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((av1) create(obj, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        boolean z = true;
        fx0 fx0Var = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                if (obj2 == null && !fx0Var.i()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                swd.r(obj);
                if (obj2 == null && !fx0Var.i()) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
