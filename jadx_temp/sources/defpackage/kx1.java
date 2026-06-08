package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kx1  reason: default package */
/* loaded from: classes.dex */
public final class kx1 extends zga implements pj4 {
    public Object B;
    public Object C;
    public Object D;
    public final /* synthetic */ int a = 0;
    public int b;
    public boolean c;
    public boolean d;
    public Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kx1(boolean z, boolean z2, mec mecVar, qt8 qt8Var, qt8 qt8Var2, cb7 cb7Var, cb7 cb7Var2, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = z;
        this.d = z2;
        this.e = mecVar;
        this.f = qt8Var;
        this.B = qt8Var2;
        this.C = cb7Var;
        this.D = cb7Var2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new kx1((lx1) this.f, qx1Var);
            case 1:
                return new kx1(this.c, this.d, (mec) this.e, (qt8) this.f, (qt8) this.B, (cb7) this.C, (cb7) this.D, qx1Var);
            default:
                return new kx1((s9b) this.C, this.c, this.d, (String) this.D, qx1Var);
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
                return ((kx1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((kx1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((kx1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x03c6, code lost:
        if (r0 == false) goto L158;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:175:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0251  */
    /* JADX WARN: Type inference failed for: r0v76, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v86, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v27, types: [java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:139:0x03b0 -> B:141:0x03b3). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 1004
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kx1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kx1(s9b s9bVar, boolean z, boolean z2, String str, qx1 qx1Var) {
        super(2, qx1Var);
        this.C = s9bVar;
        this.c = z;
        this.d = z2;
        this.D = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kx1(lx1 lx1Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.f = lx1Var;
    }
}
