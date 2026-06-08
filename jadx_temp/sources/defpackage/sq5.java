package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sq5  reason: default package */
/* loaded from: classes3.dex */
public final class sq5 extends rx1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ tq5 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sq5(tq5 tq5Var, rx1 rx1Var) {
        super(rx1Var);
        this.b = tq5Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.i(null, this);
    }
}
