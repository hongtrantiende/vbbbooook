package defpackage;

import java.io.Closeable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x9  reason: default package */
/* loaded from: classes.dex */
public final class x9 extends zga implements pj4 {
    public uu0 B;
    public long C;
    public int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ x08 F;
    public final /* synthetic */ gh8 G;
    public final /* synthetic */ int a;
    public fx0 b;
    public byte[] c;
    public xu8 d;
    public Closeable e;
    public gh8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x9(x08 x08Var, gh8 gh8Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.F = x08Var;
        this.G = gh8Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        gh8 gh8Var = this.G;
        x08 x08Var = this.F;
        switch (i) {
            case 0:
                x9 x9Var = new x9(x08Var, gh8Var, qx1Var, 0);
                x9Var.E = obj;
                return x9Var;
            default:
                x9 x9Var2 = new x9(x08Var, gh8Var, qx1Var, 1);
                x9Var2.E = obj;
                return x9Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        d45 d45Var = (d45) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((x9) create(d45Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((x9) create(d45Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:?, code lost:
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:?, code lost:
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0077, code lost:
        if (r1 == r11) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
        if (r10 == r11) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014f, code lost:
        if (r1 == r11) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018c, code lost:
        if (r13 == r11) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x00d7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009b A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:9:0x0035, B:29:0x00b6, B:31:0x00be, B:24:0x0095, B:26:0x009b), top: B:95:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0173 A[Catch: all -> 0x011b, TryCatch #3 {all -> 0x011b, blocks: (B:54:0x010a, B:74:0x0190, B:76:0x0198, B:69:0x016d, B:71:0x0173), top: B:99:0x010a }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v12, types: [uu0] */
    /* JADX WARN: Type inference failed for: r1v23, types: [uu0] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v12, types: [xu8] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [xu8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00b2 -> B:29:0x00b6). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x018c -> B:74:0x0190). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
