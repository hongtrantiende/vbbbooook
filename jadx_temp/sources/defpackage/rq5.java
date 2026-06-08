package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rq5  reason: default package */
/* loaded from: classes3.dex */
public final class rq5 extends rx1 {
    public final /* synthetic */ tq5 B;
    public int C;
    public tq5 a;
    public Object b;
    public Object c;
    public int d;
    public int e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rq5(tq5 tq5Var, rx1 rx1Var) {
        super(rx1Var);
        this.B = tq5Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.f(null, 0, 0, this);
    }
}
