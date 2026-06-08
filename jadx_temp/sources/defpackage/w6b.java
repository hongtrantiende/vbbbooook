package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w6b  reason: default package */
/* loaded from: classes.dex */
public final class w6b extends b19 implements pj4 {
    public xu8 B;
    public fb8 C;
    public fb8 D;
    public boolean E;
    public long F;
    public long G;
    public int H;
    public int I;
    public float J;
    public float K;
    public float L;
    public int M;
    public /* synthetic */ Object N;
    public final /* synthetic */ x6b O;
    public final /* synthetic */ y6b P;
    public final /* synthetic */ mua Q;
    public final /* synthetic */ vy1 R;
    public fb8 b;
    public fb8 c;
    public fha d;
    public Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w6b(x6b x6bVar, y6b y6bVar, mua muaVar, vy1 vy1Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.O = x6bVar;
        this.P = y6bVar;
        this.Q = muaVar;
        this.R = vy1Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        w6b w6bVar = new w6b(this.O, this.P, this.Q, this.R, qx1Var);
        w6bVar.N = obj;
        return w6bVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((w6b) create((fha) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x01e5, code lost:
        if (r6 == r7) goto L205;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0738  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0751  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0464 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0543 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0440  */
    /* JADX WARN: Type inference failed for: r13v26, types: [java.lang.Object, xu8] */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.lang.Object, xu8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x045b -> B:93:0x0414). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:117:0x04a0 -> B:118:0x04a3). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:133:0x054d -> B:118:0x04a3). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:149:0x0581 -> B:120:0x04bd). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:159:0x0606 -> B:160:0x060f). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:170:0x0663 -> B:171:0x0668). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:172:0x066d -> B:120:0x04bd). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:174:0x068e -> B:87:0x03f9). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:187:0x06e7 -> B:30:0x023d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x020f -> B:28:0x021c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x02bd -> B:28:0x021c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x02f1 -> B:30:0x023d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x0379 -> B:70:0x0385). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x03dd -> B:81:0x03e1). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r34) {
        /*
            Method dump skipped, instructions count: 2018
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w6b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
