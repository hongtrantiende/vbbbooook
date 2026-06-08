package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ooa  reason: default package */
/* loaded from: classes.dex */
public final class ooa extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ roa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ooa(roa roaVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = roaVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        roa roaVar = this.c;
        switch (i) {
            case 0:
                return new ooa(roaVar, qx1Var, 0);
            default:
                return new ooa(roaVar, qx1Var, 1);
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
                return ((ooa) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ooa) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d6, code lost:
        if (r1 == r6) goto L32;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ooa.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
