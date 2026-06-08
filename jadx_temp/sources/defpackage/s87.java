package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s87  reason: default package */
/* loaded from: classes.dex */
public final class s87 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ v87 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s87(v87 v87Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = v87Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        v87 v87Var = this.b;
        switch (i) {
            case 0:
                return new s87(v87Var, qx1Var, 0);
            default:
                return new s87(v87Var, qx1Var, 1);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((s87) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((s87) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        v87 v87Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                zo9 zo9Var = (zo9) ((ap9) v87Var.i.getValue());
                return new Integer(zo9Var.b.nativeGetCounterValue(zo9Var.c));
            default:
                swd.r(obj);
                zo9 zo9Var2 = (zo9) ((ap9) v87Var.i.getValue());
                return new Integer(zo9Var2.b.nativeIncrementAndGetCounterValue(zo9Var2.c));
        }
    }
}
