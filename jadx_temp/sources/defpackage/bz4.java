package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bz4  reason: default package */
/* loaded from: classes3.dex */
public final class bz4 extends zga implements pj4 {
    public ol0 B;
    public wu8 C;
    public Object D;
    public js3 E;
    public Object F;
    public long G;
    public int H;
    public int I;
    public int J;
    public /* synthetic */ Object K;
    public final /* synthetic */ dz4 L;
    public final /* synthetic */ String M;
    public final /* synthetic */ js3 N;
    public uc2 a;
    public Object b;
    public Object c;
    public Object d;
    public x08 e;
    public Throwable f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bz4(dz4 dz4Var, String str, js3 js3Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.L = dz4Var;
        this.M = str;
        this.N = js3Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        bz4 bz4Var = new bz4(this.L, this.M, this.N, qx1Var);
        bz4Var.K = obj;
        return bz4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((bz4) create((q94) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:86|87|88|(1:90)(1:131)|91|92|93|94|(1:96)|97|98|99|100|101|(9:103|104|105|106|107|108|109|110|(2:112|113)(5:114|59|60|61|(7:63|64|65|66|67|68|(1:71)(3:70|43|(1:46)(5:45|30|31|32|(1:35)(3:34|25|(1:28)(1:27)))))(0)))(2:124|125)) */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0750, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x08da, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0328, code lost:
        if (defpackage.tl0.f(r1, r2, r3, 0, 1, r6) == r10) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0356, code lost:
        if (r0 == r10) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x036d, code lost:
        if (defpackage.tl0.e(r2, (java.lang.String) r0, r6) == r10) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0381, code lost:
        if (defpackage.tl0.f(r1, r2, r3, 1, 1, r6) == r10) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x038f, code lost:
        if (r3 == r10) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x03b0, code lost:
        if (r0 == r10) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x03ca, code lost:
        if (defpackage.tl0.e(r2, (java.lang.String) r0, r6) == r10) goto L180;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x020e: MOVE  (r7 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]), block:B:39:0x0209 */
    /* JADX WARN: Not initialized variable reg: 20, insn: 0x020f: MOVE  (r5 I:??[OBJECT, ARRAY]) = (r20 I:??[OBJECT, ARRAY]), block:B:39:0x0209 */
    /* JADX WARN: Removed duplicated region for block: B:149:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x069c  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x081a  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x088a  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x08b9  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0940  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0970  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x04b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:332:0x062a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:353:0x04ff A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x063f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:367:0x060b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:375:0x06c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:379:0x05bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0532 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:397:0x051b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:405:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:407:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:409:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:410:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:411:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:412:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v134, types: [uu0] */
    /* JADX WARN: Type inference failed for: r0v93, types: [uu0] */
    /* JADX WARN: Type inference failed for: r10v35, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r15v28, types: [x08] */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r3v0, types: [nt3] */
    /* JADX WARN: Type inference failed for: r7v34, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v28, types: [x08, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:244:0x07b8 -> B:245:0x07c3). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r34) {
        /*
            Method dump skipped, instructions count: 2462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bz4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
