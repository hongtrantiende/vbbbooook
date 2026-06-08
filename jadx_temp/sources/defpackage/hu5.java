package defpackage;
/* renamed from: hu5  reason: default package */
/* loaded from: classes3.dex */
public final class hu5 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public q94 c;
    public int d;
    public final /* synthetic */ iu5 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hu5(iu5 iu5Var, qx1 qx1Var) {
        super(qx1Var);
        this.e = iu5Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.e.b(null, this);
    }
}
