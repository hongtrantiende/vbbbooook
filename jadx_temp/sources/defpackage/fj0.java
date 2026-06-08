package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fj0  reason: default package */
/* loaded from: classes3.dex */
public final class fj0 extends rx1 {
    public hj0 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hj0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fj0(hj0 hj0Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = hj0Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.m(0, this);
    }
}
