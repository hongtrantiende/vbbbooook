package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sr0  reason: default package */
/* loaded from: classes.dex */
public final class sr0 extends rx1 {
    public int B;
    public qt8 a;
    public Object[] b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ tr0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sr0(tr0 tr0Var, rx1 rx1Var) {
        super(rx1Var);
        this.f = tr0Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.a(null, this);
    }
}
