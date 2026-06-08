package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wmc  reason: default package */
/* loaded from: classes3.dex */
public final class wmc extends rx1 {
    public String a;
    public y09 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ymc d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wmc(ymc ymcVar, rx1 rx1Var) {
        super(rx1Var);
        this.d = ymcVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.f(null, null, null, this);
    }
}
