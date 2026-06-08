package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qu0  reason: default package */
/* loaded from: classes3.dex */
public final class qu0 extends rx1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ ru0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qu0(ru0 ru0Var, rx1 rx1Var) {
        super(rx1Var);
        this.b = ru0Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object N = this.b.N(null, 0, 0L, this);
        if (N == u12.a) {
            return N;
        }
        return new v51(N);
    }
}
