package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w31  reason: default package */
/* loaded from: classes.dex */
public final class w31 extends zga implements rj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w31(int i, int i2, qx1 qx1Var) {
        super(i, qx1Var);
        this.a = i2;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj4;
        switch (i) {
            case 0:
                w31 w31Var = new w31(4, 0, qx1Var);
                w31Var.b = obj;
                w31Var.c = obj2;
                w31Var.d = obj3;
                return w31Var.invokeSuspend(yxbVar);
            case 1:
                w31 w31Var2 = new w31(4, 1, qx1Var);
                w31Var2.b = obj;
                w31Var2.c = obj2;
                w31Var2.d = obj3;
                return w31Var2.invokeSuspend(yxbVar);
            case 2:
                w31 w31Var3 = new w31(4, 2, qx1Var);
                w31Var3.b = obj;
                w31Var3.c = obj2;
                w31Var3.d = obj3;
                return w31Var3.invokeSuspend(yxbVar);
            case 3:
                w31 w31Var4 = new w31(4, 3, qx1Var);
                w31Var4.b = obj;
                w31Var4.c = obj2;
                w31Var4.d = obj3;
                return w31Var4.invokeSuspend(yxbVar);
            case 4:
                w31 w31Var5 = new w31(4, 4, qx1Var);
                w31Var5.b = obj;
                w31Var5.c = obj2;
                w31Var5.d = obj3;
                return w31Var5.invokeSuspend(yxbVar);
            default:
                w31 w31Var6 = new w31(4, 5, qx1Var);
                w31Var6.b = obj;
                w31Var6.c = obj2;
                w31Var6.d = obj3;
                return w31Var6.invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b;
                Object obj3 = this.c;
                Object obj4 = this.d;
                swd.r(obj);
                return new tqb(obj2, obj3, obj4);
            case 1:
                Object obj5 = this.b;
                Object obj6 = this.c;
                Object obj7 = this.d;
                swd.r(obj);
                return new tqb(obj5, obj6, obj7);
            case 2:
                Object obj8 = this.b;
                Object obj9 = this.c;
                Object obj10 = this.d;
                swd.r(obj);
                return new tqb(obj8, obj9, obj10);
            case 3:
                Object obj11 = this.b;
                Object obj12 = this.c;
                Object obj13 = this.d;
                swd.r(obj);
                return new tqb(obj11, obj12, obj13);
            case 4:
                Object obj14 = this.b;
                Object obj15 = this.c;
                Object obj16 = this.d;
                swd.r(obj);
                return new tqb(obj14, obj15, obj16);
            default:
                Object obj17 = this.b;
                Object obj18 = this.c;
                Object obj19 = this.d;
                swd.r(obj);
                return new tqb(obj17, obj18, obj19);
        }
    }
}
