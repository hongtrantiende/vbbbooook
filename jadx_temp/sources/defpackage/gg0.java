package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gg0  reason: default package */
/* loaded from: classes.dex */
public final class gg0 extends zga implements pj4 {
    public Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ Object c;
    public int d;
    public int e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gg0(ge1 ge1Var, String str, int i, int i2, qeb qebVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 1;
        this.B = ge1Var;
        this.c = str;
        this.d = i;
        this.e = i2;
        this.C = qebVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.C;
        switch (i) {
            case 0:
                gg0 gg0Var = new gg0((hg0) obj3, (String) obj2, qx1Var, 0);
                gg0Var.B = obj;
                return gg0Var;
            case 1:
                return new gg0((ge1) this.B, (String) obj2, this.d, this.e, (qeb) obj3, qx1Var);
            default:
                return new gg0((h7a) obj3, (d7a) obj2, qx1Var, 2);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((gg0) create((q94) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((gg0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((gg0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x009f, code lost:
        if (r2 != r6) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0122, code lost:
        if (r0 == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x019a, code lost:
        if (defpackage.hcd.k((defpackage.ge1) r29.B, r3, r29) == r6) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01b0, code lost:
        if (r0 == r6) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:?, code lost:
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0246 -> B:82:0x024b). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r30) {
        /*
            Method dump skipped, instructions count: 616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gg0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gg0(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.C = obj;
        this.c = obj2;
    }
}
