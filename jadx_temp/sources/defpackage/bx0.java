package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bx0  reason: default package */
/* loaded from: classes.dex */
public final class bx0 extends zga implements pj4 {
    public Object B;
    public Object C;
    public Object D;
    public Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ int a = 0;
    public int b;
    public int c;
    public Object d;
    public Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx0(fx0 fx0Var, ry0 ry0Var, vw0 vw0Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.D = fx0Var;
        this.B = ry0Var;
        this.F = vw0Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.F;
        switch (i) {
            case 0:
                return new bx0((fx0) this.D, (ry0) this.B, (vw0) obj2, qx1Var);
            default:
                return new bx0((gub) this.E, (Map) obj2, qx1Var);
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
                return ((bx0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((bx0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:84|(1:86)|88|89|91|92|93|94|95|(6:97|98|99|100|101|102)) */
    /* JADX WARN: Can't wrap try/catch for region: R(11:84|(1:86)|87|88|89|91|92|93|94|95|(6:97|98|99|100|101|102)) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:97|98|99|100|101|102) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x029b, code lost:
        r11 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02d4, code lost:
        if (r9.g(r30) == r5) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02fa, code lost:
        if (r9.g(r30) != r5) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x031b, code lost:
        if (r9.g(r30) != r5) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c6, code lost:
        if (r3 == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0147, code lost:
        if (r1 != r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x015f, code lost:
        if (r1 == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0286, code lost:
        if (defpackage.zad.y(r13, r4, r30) != r5) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x028c, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x028d, code lost:
        r4 = r12;
        r12 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0293, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0294, code lost:
        r4 = r3;
        r12 = r9;
        r15 = r13;
        r13 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x029a, code lost:
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02e1 A[Catch: all -> 0x0218, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x0218, blocks: (B:103:0x02a9, B:70:0x021e, B:72:0x0224, B:74:0x022a, B:76:0x0230, B:79:0x0247, B:113:0x02bd, B:121:0x02e1, B:65:0x0212, B:109:0x02b7), top: B:150:0x0212 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x016b A[LOOP:0: B:44:0x016b->B:45:0x0185, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0224 A[Catch: all -> 0x0218, TryCatch #7 {all -> 0x0218, blocks: (B:103:0x02a9, B:70:0x021e, B:72:0x0224, B:74:0x022a, B:76:0x0230, B:79:0x0247, B:113:0x02bd, B:121:0x02e1, B:65:0x0212, B:109:0x02b7), top: B:150:0x0212 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0269  */
    /* JADX WARN: Type inference failed for: r11v13, types: [ry0] */
    /* JADX WARN: Type inference failed for: r12v1, types: [ry0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:102:0x02a7 -> B:92:0x028a). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 844
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bx0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx0(gub gubVar, Map map, qx1 qx1Var) {
        super(2, qx1Var);
        this.E = gubVar;
        this.F = map;
    }
}
