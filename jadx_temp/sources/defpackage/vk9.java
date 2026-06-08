package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vk9  reason: default package */
/* loaded from: classes.dex */
public final class vk9 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vk9(int i, int i2, qx1 qx1Var) {
        super(i, qx1Var);
        this.a = i2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                vk9 vk9Var = new vk9(2, 0, qx1Var);
                vk9Var.b = ((Boolean) obj).booleanValue();
                return vk9Var;
            default:
                vk9 vk9Var2 = new vk9(2, 1, qx1Var);
                vk9Var2.b = ((Boolean) obj).booleanValue();
                return vk9Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((vk9) create(bool, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((vk9) create(bool, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                swd.r(obj);
                return Boolean.valueOf(this.b);
            default:
                boolean z = this.b;
                swd.r(obj);
                return Boolean.valueOf(z);
        }
    }
}
