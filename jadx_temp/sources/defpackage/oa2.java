package defpackage;
/* renamed from: oa2  reason: default package */
/* loaded from: classes3.dex */
public final class oa2 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ w92 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa2(w92 w92Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = w92Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
