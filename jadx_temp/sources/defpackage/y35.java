package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y35  reason: default package */
/* loaded from: classes3.dex */
public final class y35 extends zga implements pj4 {
    public int a;
    public /* synthetic */ long b;

    /* JADX WARN: Type inference failed for: r1v1, types: [zga, y35, qx1] */
    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        ?? zgaVar = new zga(2, qx1Var);
        zgaVar.b = ((Number) obj).longValue();
        return zgaVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((y35) create(Long.valueOf(((Number) obj).longValue()), (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        long j = this.b;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            this.b = j;
            this.a = 1;
            Object z = il1.z(j, this);
            u12 u12Var = u12.a;
            if (z == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }
}
