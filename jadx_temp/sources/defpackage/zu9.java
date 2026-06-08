package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zu9  reason: default package */
/* loaded from: classes.dex */
public final class zu9 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ j22 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zu9(boolean z, j22 j22Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = z;
        this.d = j22Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        j22 j22Var = this.d;
        boolean z = this.c;
        switch (i) {
            case 0:
                return new zu9(z, j22Var, qx1Var, 0);
            default:
                return new zu9(z, j22Var, qx1Var, 1);
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
                return ((zu9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((zu9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0062, code lost:
        if (r10.a(r13) == r9) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c4, code lost:
        if (r10.a(r13) == r9) goto L39;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zu9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
