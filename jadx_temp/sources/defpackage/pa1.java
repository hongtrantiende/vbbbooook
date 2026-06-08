package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pa1  reason: default package */
/* loaded from: classes.dex */
public final class pa1 extends rx1 {
    public int B;
    public long a;
    public String b;
    public String c;
    public kdd d;
    public /* synthetic */ Object e;
    public final /* synthetic */ sa1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa1(sa1 sa1Var, rx1 rx1Var) {
        super(rx1Var);
        this.f = sa1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.o(0L, null, null, this);
    }
}
