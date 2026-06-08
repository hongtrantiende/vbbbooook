package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bx2  reason: default package */
/* loaded from: classes.dex */
public final class bx2 extends zga implements pj4 {
    public List B;
    public int C;
    public int D;
    public int E;
    public int F;
    public /* synthetic */ Object G;
    public final /* synthetic */ jx2 H;
    public jx2 a;
    public t12 b;
    public ut3 c;
    public List d;
    public Iterator e;
    public String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx2(jx2 jx2Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.H = jx2Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        bx2 bx2Var = new bx2(this.H, qx1Var);
        bx2Var.G = obj;
        return bx2Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((bx2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:(1:45)|46|47|48|49|51|52|53|54|55|56|(10:58|59|60|61|62|63|64|(1:66)|67|(5:69|70|71|72|(1:74)(6:75|76|77|78|22|(0)(0)))(5:90|77|78|22|(0)(0)))|34) */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0188, code lost:
        r5 = r10;
        r10 = r8;
        r8 = r5;
        r5 = r4;
        r4 = r9;
        r9 = r41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0190, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0192, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0195, code lost:
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x022b A[Catch: all -> 0x01f8, TryCatch #6 {all -> 0x01f8, blocks: (B:84:0x01bf, B:95:0x020e, B:100:0x022b, B:102:0x023f, B:109:0x027f, B:115:0x02b4, B:116:0x02b9, B:119:0x02cb, B:120:0x02d4, B:121:0x02d5, B:123:0x02dd, B:125:0x030b), top: B:148:0x01bf }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02b4 A[Catch: all -> 0x01f8, TryCatch #6 {all -> 0x01f8, blocks: (B:84:0x01bf, B:95:0x020e, B:100:0x022b, B:102:0x023f, B:109:0x027f, B:115:0x02b4, B:116:0x02b9, B:119:0x02cb, B:120:0x02d4, B:121:0x02d5, B:123:0x02dd, B:125:0x030b), top: B:148:0x01bf }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02d5 A[Catch: all -> 0x01f8, TryCatch #6 {all -> 0x01f8, blocks: (B:84:0x01bf, B:95:0x020e, B:100:0x022b, B:102:0x023f, B:109:0x027f, B:115:0x02b4, B:116:0x02b9, B:119:0x02cb, B:120:0x02d4, B:121:0x02d5, B:123:0x02dd, B:125:0x030b), top: B:148:0x01bf }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x031c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0345 A[LOOP:0: B:131:0x031e->B:134:0x0345, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0348 A[EDGE_INSN: B:153:0x0348->B:135:0x0348 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x012a A[Catch: all -> 0x0041, TryCatch #1 {all -> 0x0041, blocks: (B:10:0x0034, B:41:0x0124, B:43:0x012a, B:45:0x0132, B:17:0x0060, B:20:0x0082, B:28:0x00b8, B:37:0x010b, B:40:0x0118, B:32:0x00c3, B:34:0x00f1), top: B:138:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01af A[Catch: all -> 0x01fb, TRY_LEAVE, TryCatch #7 {all -> 0x01fb, blocks: (B:77:0x01a6, B:80:0x01ab, B:82:0x01af, B:76:0x019b), top: B:149:0x01a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0225  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:112:0x02a3 -> B:113:0x02a5). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:117:0x02ba -> B:114:0x02b1). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:95:0x020e -> B:48:0x013d). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r41) {
        /*
            Method dump skipped, instructions count: 841
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bx2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
