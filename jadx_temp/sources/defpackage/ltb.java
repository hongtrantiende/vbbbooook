package defpackage;

import java.io.Closeable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ltb  reason: default package */
/* loaded from: classes3.dex */
public final class ltb extends zga implements pj4 {
    public mtb B;
    public uu0 C;
    public uu8 D;
    public uu0 E;
    public Object F;
    public int G;
    public /* synthetic */ Object H;
    public final /* synthetic */ mtb I;
    public final /* synthetic */ String J;
    public final /* synthetic */ js3 K;
    public uc2 a;
    public Object b;
    public q94 c;
    public Object d;
    public Closeable e;
    public js3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ltb(mtb mtbVar, String str, js3 js3Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.I = mtbVar;
        this.J = str;
        this.K = js3Var;
    }

    public static final yxb k(uu8 uu8Var, uu0 uu0Var, String str) {
        String obj = lba.K0(str).toString();
        int length = obj.length();
        yxb yxbVar = yxb.a;
        if (length == 0) {
            return yxbVar;
        }
        if (uu8Var.a) {
            uu0Var.f0("\n\n");
        }
        uu0Var.f0(obj);
        uu8Var.a = true;
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        ltb ltbVar = new ltb(this.I, this.J, this.K, qx1Var);
        ltbVar.H = obj;
        return ltbVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((ltb) create((q94) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x03e0, code lost:
        if (r9 == r11) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0152, code lost:
        if (defpackage.tl0.f(r1, r2, r3, 0, 1, r18) == r11) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x017f, code lost:
        if (r0 == r11) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01a8, code lost:
        if (defpackage.tl0.f(r1, r2, r3, 1, 1, r18) == r11) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01b7, code lost:
        if (r3 == r11) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01d8, code lost:
        if (r0 == r11) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x00bf: MOVE  (r8 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]), block:B:24:0x00bd */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x00c0: MOVE  (r12 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]), block:B:24:0x00bd */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0438 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0439 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0402 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02ad A[Catch: all -> 0x0298, TRY_ENTER, TryCatch #4 {all -> 0x0298, blocks: (B:87:0x02d7, B:83:0x02ad, B:71:0x026b), top: B:161:0x026b }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0321 A[Catch: all -> 0x0051, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:10:0x004d, B:94:0x031b, B:96:0x0321, B:18:0x0091, B:93:0x030f, B:26:0x00d9), top: B:153:0x0016 }] */
    /* JADX WARN: Type inference failed for: r0v36, types: [uu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v27, types: [uu0] */
    /* JADX WARN: Type inference failed for: r4v24, types: [uu0] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28, types: [uu0] */
    /* JADX WARN: Type inference failed for: r5v18, types: [uu0] */
    /* JADX WARN: Type inference failed for: r8v0, types: [js3] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v28, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:122:0x03b5 -> B:129:0x03e3). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:125:0x03bd -> B:129:0x03e3). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:127:0x03e0 -> B:129:0x03e3). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 1118
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ltb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
