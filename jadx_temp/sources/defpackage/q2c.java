package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q2c  reason: default package */
/* loaded from: classes.dex */
public final class q2c extends rx1 {
    public r2c a;
    public /* synthetic */ Object b;
    public final /* synthetic */ r2c c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2c(r2c r2cVar, rx1 rx1Var) {
        super(rx1Var);
        this.c = r2cVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        Object a = r2c.a(this.c, null, this);
        if (a == u12.a) {
            return a;
        }
        return new d19(a);
    }
}
