package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: td0  reason: default package */
/* loaded from: classes.dex */
public final class td0 extends rx1 {
    public fha a;
    public /* synthetic */ Object b;
    public final /* synthetic */ vd0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public td0(vd0 vd0Var, qf0 qf0Var) {
        super(qf0Var);
        this.c = vd0Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.e(null, this);
    }
}
