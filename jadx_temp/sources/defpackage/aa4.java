package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aa4  reason: default package */
/* loaded from: classes.dex */
public final class aa4 extends zga implements qj4 {
    public /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int a = 1;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aa4(ae7 ae7Var, hb hbVar, je5 je5Var, cb7 cb7Var, cb7 cb7Var2, qx1 qx1Var) {
        super(3, qx1Var);
        this.e = ae7Var;
        this.f = hbVar;
        this.B = je5Var;
        this.C = cb7Var;
        this.D = cb7Var2;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj4 = this.D;
        Object obj5 = this.C;
        t12 t12Var = (t12) obj;
        switch (i) {
            case 0:
                aa4 aa4Var = new aa4((Function1) obj5, (p94) obj4, (qx1) obj3);
                aa4Var.f = t12Var;
                aa4Var.B = (q94) obj2;
                return aa4Var.invokeSuspend(yxbVar);
            default:
                aa4 aa4Var2 = new aa4((ae7) this.e, (hb) this.f, (je5) this.B, (cb7) obj5, (cb7) obj4, (qx1) obj3);
                aa4Var2.d = (hk2) obj2;
                return aa4Var2.invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0288, code lost:
        if (r5 != r6) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0098, code lost:
        if (r0 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0113, code lost:
        if (r0 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0137, code lost:
        if (r0 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015a, code lost:
        if (r0 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x017d, code lost:
        if (r0 == r6) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01dc  */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object, xu8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:111:0x0288 -> B:78:0x01a9). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 658
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aa4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aa4(Function1 function1, p94 p94Var, qx1 qx1Var) {
        super(3, qx1Var);
        this.C = function1;
        this.D = p94Var;
    }
}
