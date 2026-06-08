package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j25  reason: default package */
/* loaded from: classes3.dex */
public final class j25 extends zga implements pj4 {
    public d15 B;
    public v35 C;
    public v35 D;
    public uu8 E;
    public uu8 F;
    public uu8 G;
    public uu8 H;
    public Iterator I;
    public long J;
    public int K;
    public final /* synthetic */ rp5 L;
    public final /* synthetic */ x25 M;
    public final /* synthetic */ String N;
    public g02 a;
    public d45 b;
    public rp5 c;
    public x25 d;
    public Object e;
    public v35 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j25(rp5 rp5Var, x25 x25Var, String str, qx1 qx1Var) {
        super(2, qx1Var);
        this.L = rp5Var;
        this.M = x25Var;
        this.N = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new j25(this.L, this.M, this.N, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((j25) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't wrap try/catch for region: R(15:75|(2:77|(13:79|80|(2:82|(3:84|85|(7:114|(5:117|(1:119)(1:125)|(2:121|122)(1:124)|123|115)|126|127|128|129|130)(6:88|(3:90|(1:92)(1:101)|(3:94|(1:100)|(1:99)))|102|(1:104)|105|(1:107)(4:108|109|110|111))))|133|85|(0)|114|(1:115)|126|127|128|129|130))|134|80|(0)|133|85|(0)|114|(1:115)|126|127|128|129|130) */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x054d, code lost:
        r7 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x049e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0314 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:276:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:277:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02e1  */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v35, types: [uu8] */
    /* JADX WARN: Type inference failed for: r0v5, types: [uu8] */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v4, types: [uu8] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v3, types: [uu8] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v4, types: [uu8] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r15v12, types: [uu8] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r3v24, types: [z3d, qz7] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v18, types: [uu8] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v3, types: [uu8] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v22, types: [uu8] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [uu8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x01eb -> B:76:0x0293). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0263 -> B:72:0x026c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x027a -> B:73:0x0276). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 1566
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j25.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
