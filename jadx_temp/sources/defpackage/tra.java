package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tra  reason: default package */
/* loaded from: classes3.dex */
public final class tra extends rx1 {
    public int B;
    public int a;
    public sb7 b;
    public String c;
    public String d;
    public /* synthetic */ Object e;
    public final /* synthetic */ vra f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tra(vra vraVar, rx1 rx1Var) {
        super(rx1Var);
        this.f = vraVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.a(0, this);
    }
}
