package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hc2  reason: default package */
/* loaded from: classes.dex */
public final class hc2 extends rx1 {
    public long a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ mzd d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hc2(mzd mzdVar, rx1 rx1Var) {
        super(rx1Var);
        this.d = mzdVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.y(0L, this);
    }
}
