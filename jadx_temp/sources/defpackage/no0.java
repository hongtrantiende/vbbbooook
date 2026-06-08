package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: no0  reason: default package */
/* loaded from: classes3.dex */
public final class no0 extends rx1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ ro0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public no0(ro0 ro0Var, rx1 rx1Var) {
        super(rx1Var);
        this.b = ro0Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return ro0.a(this.b, null, this);
    }
}
