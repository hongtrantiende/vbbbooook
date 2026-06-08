package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kw  reason: default package */
/* loaded from: classes.dex */
public final class kw extends zga implements rj4 {
    public /* synthetic */ int a;
    public /* synthetic */ String b;
    public /* synthetic */ float c;

    /* JADX WARN: Type inference failed for: r4v2, types: [zga, kw] */
    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj).intValue();
        float floatValue = ((Number) obj3).floatValue();
        ?? zgaVar = new zga(4, (qx1) obj4);
        zgaVar.a = intValue;
        zgaVar.b = (String) obj2;
        zgaVar.c = floatValue;
        return zgaVar.invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        String str = this.b;
        float f = this.c;
        swd.r(obj);
        return new t9b(str, i, f);
    }
}
