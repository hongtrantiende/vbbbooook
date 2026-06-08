package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rs1  reason: default package */
/* loaded from: classes.dex */
public final class rs1 extends zga implements pj4 {
    public Object B;
    public oec C;
    public Object D;
    public Object E;
    public Object F;
    public final /* synthetic */ int a = 1;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rs1(hd5 hd5Var, String str, int i, int i2, qx1 qx1Var) {
        super(2, qx1Var);
        this.E = hd5Var;
        this.F = str;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new rs1((ts1) this.C, qx1Var);
            default:
                return new rs1((hd5) this.E, (String) this.F, this.e, this.f, qx1Var);
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
                return ((rs1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((rs1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x01cc, code lost:
        if (r12 != r4) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x028c -> B:44:0x011c). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rs1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rs1(ts1 ts1Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.C = ts1Var;
    }
}
