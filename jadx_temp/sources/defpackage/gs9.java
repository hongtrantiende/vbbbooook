package defpackage;
/* renamed from: gs9  reason: default package */
/* loaded from: classes.dex */
public final class gs9 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ wq9 c;
    public mnb d;
    public dr9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gs9(wq9 wq9Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = wq9Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.d(null, this);
    }
}
