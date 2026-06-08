package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tn7  reason: default package */
/* loaded from: classes3.dex */
public final class tn7 extends zga implements pj4 {
    public Object B;
    public Object C;
    public Object D;
    public Object E;
    public Object F;
    public final /* synthetic */ Object G;
    public Serializable H;
    public final /* synthetic */ int a = 1;
    public int b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn7(Function1 function1, fp7 fp7Var, String str, y09 y09Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.E = function1;
        this.F = fp7Var;
        this.G = str;
        this.H = y09Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.G;
        switch (i) {
            case 0:
                tn7 tn7Var = new tn7((vu0) obj2, (k12) this.C, (p44) this.E, qx1Var);
                tn7Var.e = obj;
                return tn7Var;
            case 1:
                tn7 tn7Var2 = new tn7((Function1) this.E, (fp7) this.F, (String) obj2, (y09) this.H, qx1Var);
                tn7Var2.e = obj;
                return tn7Var2;
            default:
                tn7 tn7Var3 = new tn7(qx1Var, (s9b) obj2, (String) this.F);
                tn7Var3.e = obj;
                return tn7Var3;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((tn7) create((epc) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((tn7) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((tn7) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0448 A[Catch: all -> 0x0499, TryCatch #3 {all -> 0x0499, blocks: (B:121:0x0442, B:123:0x0448, B:125:0x044e, B:127:0x0452), top: B:160:0x0442 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x049f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:180:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ff A[Catch: all -> 0x00fb, TryCatch #4 {all -> 0x00fb, blocks: (B:38:0x00f7, B:41:0x00ff, B:43:0x0105, B:46:0x010e, B:48:0x0129, B:50:0x013d, B:52:0x0156, B:47:0x0127), top: B:162:0x00f7 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x013d A[Catch: all -> 0x00fb, TryCatch #4 {all -> 0x00fb, blocks: (B:38:0x00f7, B:41:0x00ff, B:43:0x0105, B:46:0x010e, B:48:0x0129, B:50:0x013d, B:52:0x0156, B:47:0x0127), top: B:162:0x00f7 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x036c  */
    /* JADX WARN: Type inference failed for: r10v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object, wu8, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v10, types: [wu8] */
    /* JADX WARN: Type inference failed for: r13v12, types: [wu8] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:132:0x0494 -> B:111:0x03fa). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00f3 -> B:162:0x00f7). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0184 -> B:40:0x00fb). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:95:0x038e -> B:97:0x0391). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 1218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn7.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn7(qx1 qx1Var, s9b s9bVar, String str) {
        super(2, qx1Var);
        this.F = str;
        this.G = s9bVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn7(vu0 vu0Var, k12 k12Var, p44 p44Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.G = vu0Var;
        this.C = k12Var;
        this.E = p44Var;
    }
}
