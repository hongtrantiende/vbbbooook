package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bl3  reason: default package */
/* loaded from: classes.dex */
public final class bl3 extends b19 implements pj4 {
    public int B;
    public long C;
    public int D;
    public /* synthetic */ Object E;
    public Object F;
    public final /* synthetic */ Object G;
    public final /* synthetic */ int b;
    public long[] c;
    public int d;
    public int e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bl3(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.b = i;
        this.G = obj;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.b;
        Object obj2 = this.G;
        switch (i) {
            case 0:
                bl3 bl3Var = new bl3((cl3) obj2, qx1Var, 0);
                bl3Var.E = obj;
                return bl3Var;
            case 1:
                bl3 bl3Var2 = new bl3((cl3) obj2, qx1Var, 1);
                bl3Var2.E = obj;
                return bl3Var2;
            case 2:
                bl3 bl3Var3 = new bl3((a99) obj2, qx1Var, 2);
                bl3Var3.E = obj;
                return bl3Var3;
            default:
                bl3 bl3Var4 = new bl3((oda) obj2, qx1Var, 3);
                bl3Var4.E = obj;
                return bl3Var4;
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
                return ((bl3) create(vh9Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((bl3) create(vh9Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((bl3) create(vh9Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((bl3) create(vh9Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x006d -> B:22:0x00ac). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x006f -> B:15:0x007e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0084 -> B:19:0x00a2). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00fe -> B:43:0x013e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0100 -> B:36:0x0111). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0117 -> B:40:0x0135). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0190 -> B:64:0x01d0). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0192 -> B:57:0x01a3). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x01a9 -> B:61:0x01c7). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0221 -> B:85:0x0270). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0223 -> B:78:0x0235). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x023b -> B:82:0x0266). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bl3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
