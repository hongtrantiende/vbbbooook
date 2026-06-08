package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rw  reason: default package */
/* loaded from: classes.dex */
public final class rw extends zga implements tj4 {
    public /* synthetic */ int a;
    public /* synthetic */ double b;
    public /* synthetic */ float c;
    public /* synthetic */ float d;
    public /* synthetic */ sd4 e;

    public rw(qx1 qx1Var) {
        super(6, qx1Var);
    }

    @Override // defpackage.tj4
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int intValue = ((Number) obj).intValue();
        double doubleValue = ((Number) obj2).doubleValue();
        float floatValue = ((Number) obj3).floatValue();
        float floatValue2 = ((Number) obj4).floatValue();
        rw rwVar = new rw((qx1) obj6);
        rwVar.a = intValue;
        rwVar.b = doubleValue;
        rwVar.c = floatValue;
        rwVar.d = floatValue2;
        rwVar.e = (sd4) obj5;
        return rwVar.invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        double d = this.b;
        float f = this.c;
        float f2 = this.d;
        sd4 sd4Var = this.e;
        swd.r(obj);
        return new z9b(i, d, f, f2, sd4Var);
    }
}
