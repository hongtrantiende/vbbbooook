package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uj1  reason: default package */
/* loaded from: classes3.dex */
public final class uj1 extends rx1 {
    public int a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ zj1 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uj1(zj1 zj1Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = zj1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.u(0, this, null);
    }
}
