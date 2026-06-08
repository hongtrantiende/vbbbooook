package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gf4  reason: default package */
/* loaded from: classes.dex */
public final class gf4 extends zga implements rj4 {
    public /* synthetic */ String a;
    public /* synthetic */ float b;
    public /* synthetic */ float c;
    public final /* synthetic */ if4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gf4(if4 if4Var, qx1 qx1Var) {
        super(4, qx1Var);
        this.d = if4Var;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        float floatValue = ((Number) obj2).floatValue();
        float floatValue2 = ((Number) obj3).floatValue();
        gf4 gf4Var = new gf4(this.d, (qx1) obj4);
        gf4Var.a = (String) obj;
        gf4Var.b = floatValue;
        gf4Var.c = floatValue2;
        yxb yxbVar = yxb.a;
        gf4Var.invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        String str = this.a;
        float f = this.b;
        float f2 = this.c;
        swd.r(obj);
        f6a f6aVar = this.d.e;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, ff4.a((ff4) value, str, f, f2, null, 17)));
            return yxb.a;
        }
        return yxb.a;
    }
}
