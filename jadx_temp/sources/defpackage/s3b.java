package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s3b  reason: default package */
/* loaded from: classes.dex */
public final class s3b extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ c4b c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3b(String str, c4b c4bVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 3;
        this.d = str;
        this.c = c4bVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        String str = this.d;
        c4b c4bVar = this.c;
        switch (i) {
            case 0:
                return new s3b(c4bVar, str, qx1Var, 0);
            case 1:
                return new s3b(c4bVar, str, qx1Var, 1);
            case 2:
                return new s3b(c4bVar, str, qx1Var, 2);
            case 3:
                return new s3b(str, c4bVar, qx1Var);
            default:
                return new s3b(c4bVar, str, qx1Var, 4);
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
                return ((s3b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((s3b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((s3b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((s3b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((s3b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0197, code lost:
        if (r15 == r12) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01a0, code lost:
        if (r13.o(r16) == r12) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01a9, code lost:
        if (r13.p(r16) == r12) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01b2, code lost:
        if (r13.q(r16) == r12) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01bb, code lost:
        if (r13.t(r16) == r12) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01c4, code lost:
        if (r13.r(r16) == r12) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01cc, code lost:
        if (r15 == r12) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01d4, code lost:
        if (r15 == r12) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01d7, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
        if (r15 == r12) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
        if (r13.t(r16) == r12) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009e, code lost:
        if (r10 == r12) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bc, code lost:
        if (r15 != r12) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c5, code lost:
        if (r13.s(r16) == r12) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ce, code lost:
        if (r13.o(r16) == r12) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d7, code lost:
        if (r13.p(r16) == r12) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e0, code lost:
        if (r13.q(r16) == r12) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e9, code lost:
        if (r13.t(r16) == r12) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f2, code lost:
        if (r13.r(r16) == r12) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fc, code lost:
        if (r15 == r12) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0106, code lost:
        if (r15 == r12) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0109, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x013b, code lost:
        if (r15 == r12) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0144, code lost:
        if (r13.q(r16) == r12) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x014d, code lost:
        if (r13.t(r16) == r12) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0156, code lost:
        if (r13.r(r16) == r12) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0159, code lost:
        return r12;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s3b.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s3b(c4b c4bVar, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = c4bVar;
        this.d = str;
    }
}
