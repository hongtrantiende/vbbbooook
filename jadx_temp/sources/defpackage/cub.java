package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cub  reason: default package */
/* loaded from: classes3.dex */
public final class cub extends rx1 {
    public int B;
    public int a;
    public String b;
    public String c;
    public boolean d;
    public /* synthetic */ Object e;
    public final /* synthetic */ eub f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cub(eub eubVar, rx1 rx1Var) {
        super(rx1Var);
        this.f = eubVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.v(0, null, false, this);
    }
}
