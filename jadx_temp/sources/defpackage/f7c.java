package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f7c  reason: default package */
/* loaded from: classes3.dex */
public final class f7c extends rx1 {
    public Object a;
    public u7c b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ai d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f7c(ai aiVar, rx1 rx1Var) {
        super(rx1Var);
        this.d = aiVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return ai.u(this.d, null, null, this);
    }
}
