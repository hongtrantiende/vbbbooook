package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w5b  reason: default package */
/* loaded from: classes3.dex */
public final class w5b extends rx1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ b6b b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w5b(b6b b6bVar, rx1 rx1Var) {
        super(rx1Var);
        this.b = b6bVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
