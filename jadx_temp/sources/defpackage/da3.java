package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: da3  reason: default package */
/* loaded from: classes.dex */
public final class da3 extends rx1 {
    public f93 a;
    public ja3 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ga3 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da3(ga3 ga3Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = ga3Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return ga3.D1(this.d, null, this);
    }
}
