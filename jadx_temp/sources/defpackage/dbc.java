package defpackage;
/* renamed from: dbc  reason: default package */
/* loaded from: classes3.dex */
public final class dbc extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ qa5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbc(qa5 qa5Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = qa5Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
