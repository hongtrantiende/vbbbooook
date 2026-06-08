package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ux4  reason: default package */
/* loaded from: classes.dex */
public final class ux4 extends zga implements pj4 {
    public /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a;
    public float b;
    public float c;
    public float d;
    public float e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ux4(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.C = obj;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.C;
        switch (i) {
            case 0:
                ux4 ux4Var = new ux4((vx4) obj2, qx1Var, 0);
                ux4Var.B = obj;
                return ux4Var;
            default:
                ux4 ux4Var2 = new ux4((uw7) obj2, qx1Var, 1);
                ux4Var2.B = obj;
                return ux4Var2;
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
                return ((ux4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ux4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0119, code lost:
        if (defpackage.nxd.w(r3, r14, false, r25) == r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01b7, code lost:
        if (defpackage.nxd.w(r3, r14, false, r25) == r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02c8, code lost:
        if (defpackage.il1.z(20, r25) != r9) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02df, code lost:
        if (r7.l(false, r12) == r9) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02e8  */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v8, types: [boolean, int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0101 -> B:31:0x011d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0119 -> B:31:0x011d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x019d -> B:47:0x01bb). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x01b7 -> B:47:0x01bb). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x02df -> B:59:0x01e8). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:87:0x02e8 -> B:66:0x0226). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 756
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ux4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
