package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ke5  reason: default package */
/* loaded from: classes.dex */
public final class ke5 extends zga implements pj4 {
    public Object B;
    public Object C;
    public Object D;
    public Object E;
    public Object F;
    public Object G;
    public final /* synthetic */ Object H;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public int d;
    public Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ke5(List list, le5 le5Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 0;
        this.H = list;
        this.E = le5Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.H;
        switch (i) {
            case 0:
                ke5 ke5Var = new ke5((List) obj2, (le5) this.E, qx1Var);
                ke5Var.c = obj;
                return ke5Var;
            case 1:
                ke5 ke5Var2 = new ke5((xn8) obj2, qx1Var, 1);
                ke5Var2.G = obj;
                return ke5Var2;
            default:
                return new ke5((s9b) obj2, qx1Var, 2);
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
                return ((ke5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((ke5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ke5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:127|128|129|130|131|132|(4:134|135|136|(1:138)(6:140|117|(0)|124|125|(1:150)(0)))|141|142) */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x04d9, code lost:
        r7 = r3;
        r3 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x04df, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0528, code lost:
        if (r14 == r4) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0085, code lost:
        if (defpackage.s9b.N(r5, true, r39) == r4) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x027b, code lost:
        if (((defpackage.in8) r3).v(r10, r39) != r4) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02b9, code lost:
        if (r12 != r4) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0359, code lost:
        if (r8 != r4) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x04ef  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0393  */
    /* JADX WARN: Type inference failed for: r11v42, types: [java.util.Map] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:140:0x0528 -> B:142:0x052d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:154:0x0567 -> B:155:0x0568). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x011e -> B:34:0x0125). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0153 -> B:35:0x0139). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x0359 -> B:45:0x0192). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r40) {
        /*
            Method dump skipped, instructions count: 1474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ke5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ke5(oec oecVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.H = oecVar;
    }
}
