package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tn4  reason: default package */
/* loaded from: classes.dex */
public final class tn4 extends rx1 {
    public un4 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ un4 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn4(un4 un4Var, rx1 rx1Var) {
        super(rx1Var);
        this.c = un4Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return un4.a(this.c, null, this);
    }
}
