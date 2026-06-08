package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l2c  reason: default package */
/* loaded from: classes.dex */
public final class l2c extends rx1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ r2c b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2c(r2c r2cVar, rx1 rx1Var) {
        super(rx1Var);
        this.b = r2cVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
