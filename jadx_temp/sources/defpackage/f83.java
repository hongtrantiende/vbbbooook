package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f83  reason: default package */
/* loaded from: classes3.dex */
public final class f83 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ g83 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f83(g83 g83Var, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = g83Var;
        this.d = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        String str = this.d;
        g83 g83Var = this.c;
        switch (i) {
            case 0:
                return new f83(g83Var, str, qx1Var, 0);
            case 1:
                return new f83(g83Var, str, qx1Var, 1);
            case 2:
                return new f83(g83Var, str, qx1Var, 2);
            case 3:
                return new f83(g83Var, str, qx1Var, 3);
            default:
                return new f83(g83Var, str, qx1Var, 4);
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
                return ((f83) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((f83) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((f83) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((f83) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((f83) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x008f, code lost:
        if (r14 == r5) goto L31;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f83.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
