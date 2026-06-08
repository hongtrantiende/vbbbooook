package defpackage;
/* renamed from: x73  reason: default package */
/* loaded from: classes3.dex */
public final class x73 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ nw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x73(nw nwVar, qx1 qx1Var) {
        super(qx1Var);
        this.c = nwVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
