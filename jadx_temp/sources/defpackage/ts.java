package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ts  reason: default package */
/* loaded from: classes.dex */
public final class ts extends rx1 {
    public long a;
    public int b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ kdd e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ts(kdd kddVar, rx1 rx1Var) {
        super(rx1Var);
        this.e = kddVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.C(0L, 0, 0, this);
    }
}
