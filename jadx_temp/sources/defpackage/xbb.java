package defpackage;
/* renamed from: xbb  reason: default package */
/* loaded from: classes3.dex */
public final class xbb extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ na2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbb(na2 na2Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = na2Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
