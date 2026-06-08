package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ed5  reason: default package */
/* loaded from: classes.dex */
public final class ed5 extends zga implements qj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ed5(int i, int i2, qx1 qx1Var) {
        super(i, qx1Var);
        this.a = i2;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj3;
        switch (i) {
            case 0:
                ed5 ed5Var = new ed5(3, 0, qx1Var);
                ed5Var.b = obj;
                ed5Var.c = obj2;
                return ed5Var.invokeSuspend(yxbVar);
            case 1:
                ed5 ed5Var2 = new ed5(3, 1, qx1Var);
                ed5Var2.b = obj;
                ed5Var2.c = obj2;
                return ed5Var2.invokeSuspend(yxbVar);
            case 2:
                ed5 ed5Var3 = new ed5(3, 2, qx1Var);
                ed5Var3.b = obj;
                ed5Var3.c = obj2;
                return ed5Var3.invokeSuspend(yxbVar);
            case 3:
                ed5 ed5Var4 = new ed5(3, 3, qx1Var);
                ed5Var4.b = obj;
                ed5Var4.c = obj2;
                return ed5Var4.invokeSuspend(yxbVar);
            case 4:
                ed5 ed5Var5 = new ed5(3, 4, qx1Var);
                ed5Var5.b = obj;
                ed5Var5.c = obj2;
                return ed5Var5.invokeSuspend(yxbVar);
            case 5:
                ed5 ed5Var6 = new ed5(3, 5, qx1Var);
                ed5Var6.b = obj;
                ed5Var6.c = obj2;
                return ed5Var6.invokeSuspend(yxbVar);
            case 6:
                ed5 ed5Var7 = new ed5(3, 6, qx1Var);
                ed5Var7.b = obj;
                ed5Var7.c = obj2;
                return ed5Var7.invokeSuspend(yxbVar);
            default:
                ed5 ed5Var8 = new ed5(3, 7, qx1Var);
                ed5Var8.b = obj;
                ed5Var8.c = obj2;
                return ed5Var8.invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b;
                Object obj3 = this.c;
                swd.r(obj);
                return new xy7(obj2, obj3);
            case 1:
                Object obj4 = this.b;
                Object obj5 = this.c;
                swd.r(obj);
                return new xy7(obj4, obj5);
            case 2:
                Object obj6 = this.b;
                Object obj7 = this.c;
                swd.r(obj);
                return new xy7(obj6, obj7);
            case 3:
                Object obj8 = this.b;
                Object obj9 = this.c;
                swd.r(obj);
                return new xy7(obj8, obj9);
            case 4:
                Object obj10 = this.b;
                Object obj11 = this.c;
                swd.r(obj);
                return new xy7(obj10, obj11);
            case 5:
                Object obj12 = this.b;
                Object obj13 = this.c;
                swd.r(obj);
                return new xy7(obj12, obj13);
            case 6:
                Object obj14 = this.b;
                Object obj15 = this.c;
                swd.r(obj);
                return new xy7(obj14, obj15);
            default:
                Object obj16 = this.b;
                Object obj17 = this.c;
                swd.r(obj);
                return new xy7(obj16, obj17);
        }
    }
}
