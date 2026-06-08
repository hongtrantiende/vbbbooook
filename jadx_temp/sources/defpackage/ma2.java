package defpackage;
/* renamed from: ma2  reason: default package */
/* loaded from: classes.dex */
public final class ma2 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ wq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ma2(wq wqVar, qx1 qx1Var) {
        super(qx1Var);
        this.c = wqVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
