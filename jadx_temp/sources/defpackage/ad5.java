package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ad5  reason: default package */
/* loaded from: classes.dex */
public final class ad5 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ float e;
    public final /* synthetic */ oec f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ad5(oec oecVar, int i, float f, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.f = oecVar;
        this.d = i;
        this.e = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new ad5((hd5) this.f, this.d, this.e, qx1Var, 0);
            default:
                return new ad5((s9b) this.f, this.d, this.e, qx1Var, 1);
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
                return ((ad5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ad5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0054, code lost:
        if (r1 == r6) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b6, code lost:
        if (r0 != r6) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0125, code lost:
        if (r1 == r6) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0184, code lost:
        if (r0 != r6) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014f A[LOOP:5: B:58:0x014f->B:59:0x0166, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0173  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ad5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
