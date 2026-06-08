package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zs4  reason: default package */
/* loaded from: classes3.dex */
public final class zs4 extends b19 implements pj4 {
    public Object B;
    public Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int b;
    public int c;
    public int d;
    public int e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zs4(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.b = i;
        this.D = obj;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.b;
        Object obj2 = this.D;
        switch (i) {
            case 0:
                zs4 zs4Var = new zs4((at4) obj2, qx1Var, 0);
                zs4Var.f = obj;
                return zs4Var;
            default:
                zs4 zs4Var2 = new zs4((bo5) obj2, qx1Var, 1);
                zs4Var2.f = obj;
                return zs4Var2;
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
                return ((zs4) create(vh9Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((zs4) create(vh9Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0072 -> B:25:0x0088). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00c2 -> B:36:0x00cb). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00d3 -> B:41:0x00ed). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zs4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
