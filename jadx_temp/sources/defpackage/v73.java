package defpackage;
/* renamed from: v73  reason: default package */
/* loaded from: classes3.dex */
public final class v73 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ t73 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v73(t73 t73Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = t73Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
