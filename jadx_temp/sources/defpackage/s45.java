package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s45  reason: default package */
/* loaded from: classes3.dex */
public final class s45 extends rx1 {
    public /* synthetic */ Object B;
    public final /* synthetic */ v45 C;
    public int D;
    public zga a;
    public d45 b;
    public Object c;
    public Throwable d;
    public int e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s45(v45 v45Var, rx1 rx1Var) {
        super(rx1Var);
        this.C = v45Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return this.C.b(null, this);
    }
}
