package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: af  reason: default package */
/* loaded from: classes.dex */
public final class af extends nv5 implements rj4 {
    public final /* synthetic */ bf a;
    public final /* synthetic */ tx5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af(bf bfVar, tx5 tx5Var) {
        super(4);
        this.a = bfVar;
        this.b = tx5Var;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int intValue3 = ((Number) obj3).intValue();
        int intValue4 = ((Number) obj4).intValue();
        bf bfVar = this.a;
        bfVar.f.set(intValue, intValue2, intValue3, intValue4);
        bfVar.a.i(bfVar.c, this.b.b, bfVar.f);
        return yxb.a;
    }
}
