package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dx2  reason: default package */
/* loaded from: classes.dex */
public final class dx2 extends rx1 {
    public jx2 a;
    public a66 b;
    public jx2 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ex2 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx2(ex2 ex2Var, qx1 qx1Var) {
        super(qx1Var);
        this.e = ex2Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(null, this);
    }
}
