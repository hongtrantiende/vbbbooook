package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e1  reason: default package */
/* loaded from: classes3.dex */
public final class e1 extends rx1 {
    public s59 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ wt1 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(wt1 wt1Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = wt1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
