package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o93  reason: default package */
/* loaded from: classes.dex */
public final class o93 extends b19 implements pj4 {
    public final /* synthetic */ yu8 B;
    public final /* synthetic */ yu8 C;
    public xa8 b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ uu8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o93(uu8 uu8Var, yu8 yu8Var, yu8 yu8Var2, qx1 qx1Var) {
        super(2, qx1Var);
        this.f = uu8Var;
        this.B = yu8Var;
        this.C = yu8Var2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        o93 o93Var = new o93(this.f, this.B, this.C, qx1Var);
        o93Var.e = obj;
        return o93Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((o93) create((fha) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
        if (r8 == r6) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
        r1 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ce A[EDGE_INSN: B:70:0x00ce->B:45:0x00ce ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00af -> B:39:0x00b2). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o93.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
