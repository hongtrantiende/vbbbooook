package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j85  reason: default package */
/* loaded from: classes.dex */
public final class j85 extends zga implements qj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Integer b;
    public /* synthetic */ Integer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j85(int i, int i2, qx1 qx1Var) {
        super(i, qx1Var);
        this.a = i2;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Integer num = (Integer) obj;
        Integer num2 = (Integer) obj2;
        qx1 qx1Var = (qx1) obj3;
        switch (i) {
            case 0:
                j85 j85Var = new j85(3, 0, qx1Var);
                j85Var.b = num;
                j85Var.c = num2;
                return j85Var.invokeSuspend(yxbVar);
            default:
                j85 j85Var2 = new j85(3, 1, qx1Var);
                j85Var2.b = num;
                j85Var2.c = num2;
                return j85Var2.invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                Integer num = this.b;
                Integer num2 = this.c;
                swd.r(obj);
                return new xy7(num, num2);
            default:
                Integer num3 = this.b;
                Integer num4 = this.c;
                swd.r(obj);
                return new xy7(num3, num4);
        }
    }
}
