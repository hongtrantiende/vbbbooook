package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xm9  reason: default package */
/* loaded from: classes.dex */
public final class xm9 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ zm9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xm9(zm9 zm9Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = zm9Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        zm9 zm9Var = this.c;
        switch (i) {
            case 0:
                return new xm9(zm9Var, qx1Var, 0);
            case 1:
                return new xm9(zm9Var, qx1Var, 1);
            case 2:
                return new xm9(zm9Var, qx1Var, 2);
            default:
                return new xm9(zm9Var, qx1Var, 3);
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
                return ((xm9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((xm9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((xm9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((xm9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0093, code lost:
        if (r13 == r3) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b3, code lost:
        if (r0.a(r13, r12) == r3) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:?, code lost:
        return r3;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xm9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
