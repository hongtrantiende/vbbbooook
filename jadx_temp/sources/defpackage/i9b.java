package defpackage;
/* renamed from: i9b  reason: default package */
/* loaded from: classes.dex */
public final class i9b extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ ow c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9b(ow owVar, qx1 qx1Var) {
        super(qx1Var);
        this.c = owVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
