package defpackage;
/* renamed from: sbb  reason: default package */
/* loaded from: classes.dex */
public final class sbb extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ ubb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sbb(ubb ubbVar, qx1 qx1Var) {
        super(qx1Var);
        this.c = ubbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
