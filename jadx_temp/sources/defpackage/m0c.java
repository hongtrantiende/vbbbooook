package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m0c  reason: default package */
/* loaded from: classes3.dex */
public final class m0c extends rx1 {
    public gu0 a;
    public gu0 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ur5 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0c(ur5 ur5Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = ur5Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(this);
    }
}
