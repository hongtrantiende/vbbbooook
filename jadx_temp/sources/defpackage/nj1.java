package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nj1  reason: default package */
/* loaded from: classes.dex */
public final class nj1 extends zga implements pj4 {
    public Object B;
    public Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ int a = 0;
    public int b;
    public int c;
    public int d;
    public int e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nj1(kj5 kj5Var, tj1 tj1Var, List list, mj mjVar, p1a p1aVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.B = kj5Var;
        this.C = tj1Var;
        this.D = list;
        this.E = mjVar;
        this.F = p1aVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.F;
        Object obj3 = this.E;
        Object obj4 = this.D;
        switch (i) {
            case 0:
                nj1 nj1Var = new nj1((kj5) this.B, (tj1) this.C, (List) obj4, (mj) obj3, (p1a) obj2, qx1Var);
                nj1Var.f = obj;
                return nj1Var;
            default:
                return new nj1((fm7[]) obj4, (rqb) obj3, (imb) obj2, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((nj1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((nj1) create((wb8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
        if (defpackage.rqb.d(r6, r5, r4, r24) == r7) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
        r4 = r9;
        r9 = r3;
        r3 = r4;
        r4 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
        if (defpackage.rqb.c(r6, r5, r4, r24) == r7) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
        return r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x006e -> B:21:0x0072). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0092 -> B:27:0x0093). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x017f -> B:54:0x0182). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nj1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nj1(fm7[] fm7VarArr, rqb rqbVar, imb imbVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.D = fm7VarArr;
        this.E = rqbVar;
        this.F = imbVar;
    }
}
