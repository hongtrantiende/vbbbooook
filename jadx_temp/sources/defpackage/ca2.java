package defpackage;
/* renamed from: ca2  reason: default package */
/* loaded from: classes.dex */
public final class ca2 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ l72 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ca2(l72 l72Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = l72Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
