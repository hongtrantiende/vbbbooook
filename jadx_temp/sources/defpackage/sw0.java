package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sw0  reason: default package */
/* loaded from: classes3.dex */
public final class sw0 extends rx1 {
    public int a;
    public int b;
    public vw0 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ vw0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw0(vw0 vw0Var, rx1 rx1Var) {
        super(rx1Var);
        this.e = vw0Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.e(0, this);
    }
}
