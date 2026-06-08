package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u28  reason: default package */
/* loaded from: classes.dex */
public final class u28 extends rx1 {
    public qp a;
    public /* synthetic */ Object b;
    public final /* synthetic */ tt4 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u28(tt4 tt4Var, rx1 rx1Var) {
        super(rx1Var);
        this.c = tt4Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.m(null, this);
    }
}
