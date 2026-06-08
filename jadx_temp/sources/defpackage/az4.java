package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: az4  reason: default package */
/* loaded from: classes3.dex */
public final class az4 extends rx1 {
    public int B;
    public ml0 a;
    public StringBuilder b;
    public StringBuilder c;
    public StringBuilder d;
    public /* synthetic */ Object e;
    public final /* synthetic */ dz4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public az4(dz4 dz4Var, rx1 rx1Var) {
        super(rx1Var);
        this.f = dz4Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return dz4.s(this.f, null, this);
    }
}
