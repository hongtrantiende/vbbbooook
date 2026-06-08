package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fa3  reason: default package */
/* loaded from: classes.dex */
public final class fa3 extends zga implements pj4 {
    public final /* synthetic */ int a = 1;
    public yu8 b;
    public yu8 c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ga3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fa3(yu8 yu8Var, ga3 ga3Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = yu8Var;
        this.f = ga3Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        ga3 ga3Var = this.f;
        switch (i) {
            case 0:
                fa3 fa3Var = new fa3(this.c, ga3Var, qx1Var);
                fa3Var.e = obj;
                return fa3Var;
            default:
                fa3 fa3Var2 = new fa3(ga3Var, qx1Var);
                fa3Var2.e = obj;
                return fa3Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((fa3) create((Function1) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((fa3) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00af, code lost:
        if (r5.G1(r9, r8) != r4) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d9, code lost:
        if (defpackage.ga3.C1(r5, r8) == r4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e7, code lost:
        if (defpackage.ga3.C1(r5, r8) != r4) goto L9;
     */
    /* JADX WARN: Path cross not found for [B:45:0x00ca, B:41:0x00b8], limit reached: 87 */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, yu8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0089 -> B:20:0x005e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00c5 -> B:20:0x005e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00cc -> B:20:0x005e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00d9 -> B:20:0x005e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00e7 -> B:12:0x002f). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x0133 -> B:76:0x0134). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0137 -> B:78:0x0139). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fa3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fa3(ga3 ga3Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.f = ga3Var;
    }
}
