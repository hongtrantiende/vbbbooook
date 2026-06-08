package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pab  reason: default package */
/* loaded from: classes.dex */
public final class pab extends zga implements sj4 {
    public /* synthetic */ String a;
    public /* synthetic */ int b;
    public /* synthetic */ String c;
    public /* synthetic */ float d;
    public final /* synthetic */ tab e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pab(tab tabVar, qx1 qx1Var) {
        super(5, qx1Var);
        this.e = tabVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        String str = this.a;
        int i = this.b;
        String str2 = this.c;
        float f = this.d;
        swd.r(obj);
        f6a f6aVar = this.e.d;
        if (f6aVar != null) {
            while (true) {
                Object value = f6aVar.getValue();
                float f2 = f;
                if (f6aVar.k(value, mab.a((mab) value, null, null, null, null, 0, false, false, false, false, 0, ged.e, str, i, str2, f2, 4095))) {
                    break;
                }
                f = f2;
            }
        }
        return yxb.a;
    }

    @Override // defpackage.sj4
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int intValue = ((Number) obj2).intValue();
        float floatValue = ((Number) obj4).floatValue();
        pab pabVar = new pab(this.e, (qx1) obj5);
        pabVar.a = (String) obj;
        pabVar.b = intValue;
        pabVar.c = (String) obj3;
        pabVar.d = floatValue;
        yxb yxbVar = yxb.a;
        pabVar.invokeSuspend(yxbVar);
        return yxbVar;
    }
}
