package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vy3  reason: default package */
/* loaded from: classes.dex */
public final class vy3 extends zga implements sj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;
    public /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vy3(int i, int i2, qx1 qx1Var) {
        super(i, qx1Var);
        this.a = i2;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b;
                Object obj3 = this.c;
                Object obj4 = this.d;
                Object obj5 = this.e;
                swd.r(obj);
                return new Object[]{obj2, obj3, obj4, obj5};
            case 1:
                Object obj6 = this.b;
                Object obj7 = this.c;
                Object obj8 = this.d;
                Object obj9 = this.e;
                swd.r(obj);
                return new Object[]{obj6, obj7, obj8, obj9};
            default:
                x9b x9bVar = (x9b) this.b;
                aab aabVar = (aab) this.c;
                z9b z9bVar = (z9b) this.d;
                t9b t9bVar = (t9b) this.e;
                swd.r(obj);
                return new uab(x9bVar.a, x9bVar.b, aabVar.a, aabVar.b, aabVar.c, aabVar.d, aabVar.e, z9bVar.a, z9bVar.b, z9bVar.c, z9bVar.d, z9bVar.e, t9bVar.a, t9bVar.b, t9bVar.c, 512);
        }
    }

    @Override // defpackage.sj4
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                vy3 vy3Var = new vy3(5, 0, (qx1) obj5);
                vy3Var.b = obj;
                vy3Var.c = obj2;
                vy3Var.d = obj3;
                vy3Var.e = obj4;
                return vy3Var.invokeSuspend(yxbVar);
            case 1:
                vy3 vy3Var2 = new vy3(5, 1, (qx1) obj5);
                vy3Var2.b = obj;
                vy3Var2.c = obj2;
                vy3Var2.d = obj3;
                vy3Var2.e = obj4;
                return vy3Var2.invokeSuspend(yxbVar);
            default:
                vy3 vy3Var3 = new vy3(5, 2, (qx1) obj5);
                vy3Var3.b = (x9b) obj;
                vy3Var3.c = (aab) obj2;
                vy3Var3.d = (z9b) obj3;
                vy3Var3.e = (t9b) obj4;
                return vy3Var3.invokeSuspend(yxbVar);
        }
    }
}
