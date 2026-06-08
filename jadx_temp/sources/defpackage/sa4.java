package defpackage;
/* renamed from: sa4  reason: default package */
/* loaded from: classes3.dex */
public final class sa4 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ ta4 c;
    public Object d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa4(ta4 ta4Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = ta4Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
