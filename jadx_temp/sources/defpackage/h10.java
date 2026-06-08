package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h10  reason: default package */
/* loaded from: classes3.dex */
public final class h10 extends rx1 {
    public int B;
    public j10 a;
    public byte[] b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ j10 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h10(j10 j10Var, rx1 rx1Var) {
        super(rx1Var);
        this.f = j10Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.f(null, 0, 0, this);
    }
}
