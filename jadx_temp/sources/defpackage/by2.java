package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: by2  reason: default package */
/* loaded from: classes3.dex */
public final class by2 extends rx1 {
    public sb7 a;
    public qy2 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ qy2 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public by2(qy2 qy2Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = qy2Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.c(this);
    }
}
