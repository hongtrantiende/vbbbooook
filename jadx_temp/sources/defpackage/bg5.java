package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bg5  reason: default package */
/* loaded from: classes3.dex */
public final class bg5 extends zga implements pj4 {
    public /* synthetic */ float a;

    /* JADX WARN: Type inference failed for: r1v1, types: [bg5, zga, qx1] */
    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        ?? zgaVar = new zga(2, qx1Var);
        zgaVar.a = ((Number) obj).floatValue();
        return zgaVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((bg5) create(Float.valueOf(((Number) obj).floatValue()), (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        boolean z;
        swd.r(obj);
        if (this.a > ged.e) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
