package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q2  reason: default package */
/* loaded from: classes3.dex */
public final class q2 extends zga implements qj4 {
    public /* synthetic */ mn6 a;
    public /* synthetic */ long b;

    /* JADX WARN: Type inference failed for: r2v1, types: [q2, zga] */
    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        long longValue = ((Number) obj2).longValue();
        ?? zgaVar = new zga(3, (qx1) obj3);
        zgaVar.a = (mn6) obj;
        zgaVar.b = longValue;
        return zgaVar.invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        mn6 mn6Var = this.a;
        long j = this.b;
        swd.r(obj);
        long j2 = mn6Var.b;
        if (j2 == 0) {
            return new Float((float) ged.e);
        }
        return new Float(qtd.o(((float) j) / ((float) j2), ged.e, 1.0f));
    }
}
