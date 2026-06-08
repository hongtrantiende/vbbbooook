package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qa2  reason: default package */
/* loaded from: classes3.dex */
public final class qa2 extends zga implements pj4 {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;
    public final /* synthetic */ double c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qa2(String str, double d, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = str;
        this.c = d;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        qa2 qa2Var = new qa2(this.b, this.c, qx1Var);
        qa2Var.a = obj;
        return qa2Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        yxb yxbVar = yxb.a;
        ((qa2) create((ra7) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        swd.r(obj);
        ra7 ra7Var = (ra7) this.a;
        String str = this.b;
        str.getClass();
        me8 me8Var = new me8(str);
        Double d = new Double(this.c);
        ra7Var.getClass();
        ra7Var.f(me8Var, d);
        return yxb.a;
    }
}
