package defpackage;
/* renamed from: fu5  reason: default package */
/* loaded from: classes3.dex */
public final class fu5 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public q94 c;
    public int d;
    public final /* synthetic */ xu1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fu5(xu1 xu1Var, qx1 qx1Var) {
        super(qx1Var);
        this.e = xu1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.e.b(null, this);
    }
}
