package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: re8  reason: default package */
/* loaded from: classes3.dex */
public final class re8 extends rx1 {
    public int B;
    public y25 a;
    public w50 b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ y25 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public re8(y25 y25Var, rx1 rx1Var) {
        super(rx1Var);
        this.f = y25Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return y25.Z(this.f, this);
    }
}
