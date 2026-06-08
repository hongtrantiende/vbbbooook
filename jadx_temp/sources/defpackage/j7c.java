package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j7c  reason: default package */
/* loaded from: classes3.dex */
public final class j7c extends rx1 {
    public Object a;
    public byte[] b;
    public /* synthetic */ Object c;
    public final /* synthetic */ k7c d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j7c(k7c k7cVar, rx1 rx1Var) {
        super(rx1Var);
        this.d = k7cVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return k7c.p(this.d, null, null, this);
    }
}
