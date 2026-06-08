package defpackage;
/* renamed from: y5b  reason: default package */
/* loaded from: classes3.dex */
public final class y5b extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ y66 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y5b(y66 y66Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = y66Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
