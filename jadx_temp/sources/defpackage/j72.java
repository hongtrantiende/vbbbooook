package defpackage;
/* renamed from: j72  reason: default package */
/* loaded from: classes.dex */
public final class j72 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ m72 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j72(m72 m72Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = m72Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
