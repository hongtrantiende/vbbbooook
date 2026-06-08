package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aob  reason: default package */
/* loaded from: classes.dex */
public final class aob extends rx1 {
    public /* synthetic */ Object B;
    public final /* synthetic */ bob C;
    public int D;
    public boolean a;
    public boolean b;
    public fob c;
    public db7 d;
    public Object e;
    public xnb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aob(bob bobVar, qx1 qx1Var) {
        super(qx1Var);
        this.C = bobVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return this.C.a(false, this);
    }
}
