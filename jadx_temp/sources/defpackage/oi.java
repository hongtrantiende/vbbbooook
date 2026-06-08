package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oi  reason: default package */
/* loaded from: classes3.dex */
public final class oi extends rx1 {
    public g73 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ pi c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi(pi piVar, qx1 qx1Var) {
        super(qx1Var);
        this.c = piVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
