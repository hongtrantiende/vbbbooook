package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f26  reason: default package */
/* loaded from: classes.dex */
public final class f26 extends b19 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int b;
    public int c;
    public /* synthetic */ Object d;
    public Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f26(Object obj, Object obj2, Object obj3, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.b = i;
        this.e = obj;
        this.f = obj2;
        this.B = obj3;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.b;
        Object obj2 = this.B;
        switch (i) {
            case 0:
                f26 f26Var = new f26((qx7) obj2, qx1Var, 0);
                f26Var.d = obj;
                return f26Var;
            case 1:
                f26 f26Var2 = new f26((t12) this.e, (htc) this.f, (pf8) obj2, qx1Var, 1);
                f26Var2.d = obj;
                return f26Var2;
            case 2:
                f26 f26Var3 = new f26((mj) this.e, (b77) this.f, (hva) obj2, qx1Var, 2);
                f26Var3.d = obj;
                return f26Var3;
            case 3:
                f26 f26Var4 = new f26((ada) obj2, qx1Var, 3);
                f26Var4.d = obj;
                return f26Var4;
            default:
                f26 f26Var5 = new f26((mz6) this.e, (zb7) this.f, (mz6) obj2, qx1Var, 4);
                f26Var5.d = obj;
                return f26Var5;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        fha fhaVar = (fha) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((f26) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((f26) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((f26) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((f26) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((f26) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
        if (defpackage.y42.h(r1, r19) == r13) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
        if (r2 != r13) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0314, code lost:
        if (r4 != r13) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x038d, code lost:
        if (r4 == r13) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x040b, code lost:
        if (defpackage.oad.p(r3, (defpackage.b77) r19.f, r1, r5, r19) != r13) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0421, code lost:
        if (defpackage.oad.r(r3, r11, r5, r19) == r13) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x042d, code lost:
        if (defpackage.oad.m(r3, r11, r5, r1, r19) == r13) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x04c5, code lost:
        if (r2 == r13) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x04e7, code lost:
        if (r1 == r13) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x028b, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:?, code lost:
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:?, code lost:
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:?, code lost:
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:?, code lost:
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x013a, code lost:
        if (r5 == r13) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a6, code lost:
        if (r5 == r13) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0511  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0053 -> B:18:0x0058). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:183:0x0314 -> B:185:0x0318). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:279:0x04e7 -> B:281:0x04eb). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x01a6 -> B:84:0x01aa). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 1330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f26.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f26(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.b = i;
        this.B = obj;
    }
}
