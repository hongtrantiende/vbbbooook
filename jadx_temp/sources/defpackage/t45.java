package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t45  reason: default package */
/* loaded from: classes3.dex */
public final class t45 extends rx1 {
    public int B;
    public int a;
    public int b;
    public f15 c;
    public d45 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ v45 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t45(v45 v45Var, rx1 rx1Var) {
        super(rx1Var);
        this.f = v45Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.c(this);
    }
}
