package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: us  reason: default package */
/* loaded from: classes.dex */
public final class us extends rx1 {
    public long a;
    public long b;
    public /* synthetic */ Object c;
    public final /* synthetic */ kdd d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public us(kdd kddVar, rx1 rx1Var) {
        super(rx1Var);
        this.d = kddVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.D(0L, 0L, this);
    }
}
