package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y71  reason: default package */
/* loaded from: classes.dex */
public final class y71 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ z71 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y71(z71 z71Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = z71Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        z71 z71Var = this.c;
        switch (i) {
            case 0:
                return new y71(z71Var, qx1Var, 0);
            case 1:
                return new y71(z71Var, qx1Var, 1);
            default:
                return new y71(z71Var, qx1Var, 2);
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
                return ((y71) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((y71) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((y71) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0094, code lost:
        if (defpackage.z71.a(r7, r13) == r8) goto L37;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y71.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
