package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ea1  reason: default package */
/* loaded from: classes.dex */
public final class ea1 extends rx1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ sa1 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ea1(sa1 sa1Var, rx1 rx1Var) {
        super(rx1Var);
        this.b = sa1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.d(0L, this);
    }
}
