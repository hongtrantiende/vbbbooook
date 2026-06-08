package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i25  reason: default package */
/* loaded from: classes3.dex */
public final class i25 extends rx1 {
    public f25 a;
    public ub7 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ x25 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i25(x25 x25Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = x25Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.d(null, this);
    }
}
