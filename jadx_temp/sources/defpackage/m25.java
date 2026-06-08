package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m25  reason: default package */
/* loaded from: classes3.dex */
public final class m25 extends rx1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ x25 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m25(x25 x25Var, rx1 rx1Var) {
        super(rx1Var);
        this.b = x25Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.f(null, this);
    }
}
