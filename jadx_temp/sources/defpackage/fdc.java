package defpackage;
/* renamed from: fdc  reason: default package */
/* loaded from: classes.dex */
public final class fdc extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ hdc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fdc(hdc hdcVar, qx1 qx1Var) {
        super(qx1Var);
        this.c = hdcVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
