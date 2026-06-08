package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g25  reason: default package */
/* loaded from: classes3.dex */
public final class g25 extends rx1 {
    public Object a;
    public x25 b;
    public ub7 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ x25 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g25(x25 x25Var, rx1 rx1Var) {
        super(rx1Var);
        this.e = x25Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.c(null, this);
    }
}
