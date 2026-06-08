package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oab  reason: default package */
/* loaded from: classes.dex */
public final class oab extends zga implements tj4 {
    public /* synthetic */ boolean a;
    public /* synthetic */ boolean b;
    public /* synthetic */ boolean c;
    public /* synthetic */ int d;
    public /* synthetic */ float e;
    public final /* synthetic */ tab f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oab(tab tabVar, qx1 qx1Var) {
        super(6, qx1Var);
        this.f = tabVar;
    }

    @Override // defpackage.tj4
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        int intValue = ((Number) obj4).intValue();
        float floatValue = ((Number) obj5).floatValue();
        oab oabVar = new oab(this.f, (qx1) obj6);
        oabVar.a = booleanValue;
        oabVar.b = booleanValue2;
        oabVar.c = booleanValue3;
        oabVar.d = intValue;
        oabVar.e = floatValue;
        yxb yxbVar = yxb.a;
        oabVar.invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        boolean z = this.a;
        boolean z2 = this.b;
        boolean z3 = this.c;
        int i = this.d;
        float f = this.e;
        swd.r(obj);
        f6a f6aVar = this.f.d;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, mab.a((mab) value, null, null, null, null, 0, false, z, z2, z3, i, f, null, 0, null, ged.e, 63551)));
            return yxb.a;
        }
        return yxb.a;
    }
}
