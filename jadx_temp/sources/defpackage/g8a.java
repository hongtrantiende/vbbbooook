package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g8a  reason: default package */
/* loaded from: classes3.dex */
public final class g8a extends rx1 {
    public h8a a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ h8a d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g8a(h8a h8aVar, rx1 rx1Var) {
        super(rx1Var);
        this.d = h8aVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.j(0L, null, 0, 0, this);
    }
}
