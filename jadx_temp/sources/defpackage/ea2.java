package defpackage;
/* renamed from: ea2  reason: default package */
/* loaded from: classes3.dex */
public final class ea2 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ fa2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ea2(fa2 fa2Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = fa2Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
