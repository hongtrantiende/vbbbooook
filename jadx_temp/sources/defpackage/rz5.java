package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rz5  reason: default package */
/* loaded from: classes.dex */
public final class rz5 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ b6a d;
    public final /* synthetic */ float e;
    public final /* synthetic */ cc9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rz5(cc9 cc9Var, int i, b6a b6aVar, float f, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.f = cc9Var;
        this.c = i;
        this.d = b6aVar;
        this.e = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new rz5((r36) this.f, this.c, this.d, this.e, qx1Var, 0);
            case 1:
                return new rz5((u06) this.f, this.c, this.d, this.e, qx1Var, 1);
            default:
                return new rz5((u46) this.f, this.c, this.d, this.e, qx1Var, 2);
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
                return ((rz5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((rz5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((rz5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003c, code lost:
        if (r11.i(r12, 0, r14) == r8) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
        if (r11.l(r12, 0, r14) == r8) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b6, code lost:
        if (r11.l(r12, 0, r14) == r8) goto L56;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rz5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
