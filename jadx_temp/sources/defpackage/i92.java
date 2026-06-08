package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i92  reason: default package */
/* loaded from: classes.dex */
public final class i92 extends rx1 {
    public boolean a;
    public a6a b;
    public /* synthetic */ Object c;
    public final /* synthetic */ o92 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i92(o92 o92Var, qx1 qx1Var) {
        super(qx1Var);
        this.d = o92Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return o92.f(this.d, false, this);
    }
}
