package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d04  reason: default package */
/* loaded from: classes.dex */
public final class d04 extends rx1 {
    public ub7 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ og1 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d04(og1 og1Var, rx1 rx1Var) {
        super(rx1Var);
        this.c = og1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.U(this);
    }
}
