package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tb4  reason: default package */
/* loaded from: classes.dex */
public final class tb4 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public q94 c;
    public final /* synthetic */ wq d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb4(wq wqVar, qx1 qx1Var) {
        super(qx1Var);
        this.d = wqVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.d.b(null, this);
    }
}
