package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fr3  reason: default package */
/* loaded from: classes.dex */
public final class fr3 extends b19 implements pj4 {
    public /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int b;
    public Object c;
    public int d;
    public int e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fr3(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.b = i;
        this.C = obj;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.b;
        Object obj2 = this.C;
        switch (i) {
            case 0:
                fr3 fr3Var = new fr3((dmb) obj2, qx1Var, 0);
                fr3Var.B = obj;
                return fr3Var;
            case 1:
                fr3 fr3Var2 = new fr3((dmb) obj2, qx1Var, 1);
                fr3Var2.B = obj;
                return fr3Var2;
            default:
                fr3 fr3Var3 = new fr3((ez9) obj2, qx1Var, 2);
                fr3Var3.B = obj;
                return fr3Var3;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        vh9 vh9Var = (vh9) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((fr3) create(vh9Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((fr3) create(vh9Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((fr3) create(vh9Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x008d -> B:27:0x00a3). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00cd -> B:10:0x0036). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fr3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
