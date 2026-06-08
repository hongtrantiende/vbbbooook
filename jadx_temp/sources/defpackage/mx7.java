package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mx7  reason: default package */
/* loaded from: classes.dex */
public final class mx7 extends rx1 {
    public int a;
    public i4a b;
    public /* synthetic */ Object c;
    public final /* synthetic */ qx7 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mx7(qx7 qx7Var, qx1 qx1Var) {
        super(qx1Var);
        this.d = qx7Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.f(0, null, this);
    }
}
