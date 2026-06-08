package defpackage;
/* renamed from: rob  reason: default package */
/* loaded from: classes.dex */
public final class rob extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ gcb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rob(gcb gcbVar, qx1 qx1Var) {
        super(qx1Var);
        this.c = gcbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
