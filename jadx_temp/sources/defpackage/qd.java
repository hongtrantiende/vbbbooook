package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qd  reason: default package */
/* loaded from: classes.dex */
public final class qd extends rx1 {
    public Object a;
    public /* synthetic */ Object b;
    public final /* synthetic */ rd c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd(rd rdVar, qx1 qx1Var) {
        super(qx1Var);
        this.c = rdVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
