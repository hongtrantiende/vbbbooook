package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ez4  reason: default package */
/* loaded from: classes3.dex */
public final class ez4 extends rx1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ wp4 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ez4(wp4 wp4Var, rx1 rx1Var) {
        super(rx1Var);
        this.b = wp4Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
