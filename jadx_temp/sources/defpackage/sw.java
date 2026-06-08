package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sw  reason: default package */
/* loaded from: classes.dex */
public final class sw extends zga implements tj4 {
    public /* synthetic */ int a;
    public /* synthetic */ boolean b;
    public /* synthetic */ boolean c;
    public /* synthetic */ boolean d;
    public /* synthetic */ boolean e;

    public sw(qx1 qx1Var) {
        super(6, qx1Var);
    }

    @Override // defpackage.tj4
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int intValue = ((Number) obj).intValue();
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        boolean booleanValue3 = ((Boolean) obj4).booleanValue();
        boolean booleanValue4 = ((Boolean) obj5).booleanValue();
        sw swVar = new sw((qx1) obj6);
        swVar.a = intValue;
        swVar.b = booleanValue;
        swVar.c = booleanValue2;
        swVar.d = booleanValue3;
        swVar.e = booleanValue4;
        return swVar.invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        boolean z = this.b;
        boolean z2 = this.c;
        boolean z3 = this.d;
        boolean z4 = this.e;
        swd.r(obj);
        return new aab(i, z, z2, z3, z4);
    }
}
