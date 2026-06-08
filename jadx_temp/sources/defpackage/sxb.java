package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sxb  reason: default package */
/* loaded from: classes.dex */
public final class sxb extends zga implements rj4 {
    public int a;
    public /* synthetic */ Throwable b;
    public /* synthetic */ long c;

    /* JADX WARN: Type inference failed for: r4v2, types: [zga, sxb] */
    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        q94 q94Var = (q94) obj;
        long longValue = ((Number) obj3).longValue();
        ?? zgaVar = new zga(4, (qx1) obj4);
        zgaVar.b = (Throwable) obj2;
        zgaVar.c = longValue;
        return zgaVar.invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
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
            Throwable th = this.b;
            long j = this.c;
            wx4.n().m(txb.a, "Cannot check for unfinished work", th);
            long min = Math.min(j * 30000, txb.b);
            this.a = 1;
            Object z = il1.z(min, this);
            u12 u12Var = u12.a;
            if (z == u12Var) {
                return u12Var;
            }
        }
        return Boolean.TRUE;
    }
}
