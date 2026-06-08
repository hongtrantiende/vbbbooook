package defpackage;
/* renamed from: ea  reason: default package */
/* loaded from: classes.dex */
public final class ea extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ fa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ea(fa faVar, qx1 qx1Var) {
        super(qx1Var);
        this.c = faVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
