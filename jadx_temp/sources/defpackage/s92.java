package defpackage;
/* renamed from: s92  reason: default package */
/* loaded from: classes3.dex */
public final class s92 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ t92 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s92(t92 t92Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = t92Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
