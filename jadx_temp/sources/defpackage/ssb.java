package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ssb  reason: default package */
/* loaded from: classes3.dex */
public final class ssb extends rx1 {
    public /* synthetic */ Object B;
    public final /* synthetic */ zsb C;
    public int D;
    public int a;
    public int b;
    public z51 c;
    public String d;
    public String e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ssb(zsb zsbVar, rx1 rx1Var) {
        super(rx1Var);
        this.C = zsbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return this.C.r(0, 0, this);
    }
}
