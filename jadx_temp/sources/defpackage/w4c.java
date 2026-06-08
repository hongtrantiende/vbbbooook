package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w4c  reason: default package */
/* loaded from: classes3.dex */
public final class w4c extends rx1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ a5c b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4c(a5c a5cVar, rx1 rx1Var) {
        super(rx1Var);
        this.b = a5cVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return a5c.b(this.b, null, null, false, null, this);
    }
}
