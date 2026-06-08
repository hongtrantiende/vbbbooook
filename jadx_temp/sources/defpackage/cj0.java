package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cj0  reason: default package */
/* loaded from: classes3.dex */
public final class cj0 extends rx1 {
    public hj0 a;
    public byte[] b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ hj0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cj0(hj0 hj0Var, rx1 rx1Var) {
        super(rx1Var);
        this.e = hj0Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.i(0, this, null);
    }
}
