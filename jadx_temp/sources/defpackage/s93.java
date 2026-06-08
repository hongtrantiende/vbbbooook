package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s93  reason: default package */
/* loaded from: classes.dex */
public final class s93 extends b19 implements pj4 {
    public final /* synthetic */ lj4 B;
    public final /* synthetic */ lj4 C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int b;
    public int c;
    public /* synthetic */ Object d;
    public Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s93(j93 j93Var, ee4 ee4Var, pj4 pj4Var, aj4 aj4Var, pu puVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = 0;
        this.e = j93Var;
        this.f = ee4Var;
        this.B = pj4Var;
        this.C = aj4Var;
        this.D = puVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.b;
        Object obj2 = this.D;
        lj4 lj4Var = this.C;
        lj4 lj4Var2 = this.B;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                s93 s93Var = new s93((j93) this.e, (ee4) obj3, (pj4) lj4Var2, (aj4) lj4Var, (pu) obj2, qx1Var);
                s93Var.d = obj;
                return s93Var;
            case 1:
                s93 s93Var2 = new s93((p80) obj3, (q80) lj4Var2, (m80) lj4Var, (m80) obj2, qx1Var, 1);
                s93Var2.d = obj;
                return s93Var2;
            case 2:
                s93 s93Var3 = new s93((Function1) obj3, (pj4) lj4Var2, (aj4) lj4Var, (aj4) obj2, qx1Var, 2);
                s93Var3.d = obj;
                return s93Var3;
            default:
                s93 s93Var4 = new s93((t12) obj3, (rxa) lj4Var2, (sta) lj4Var, (qf8) obj2, qx1Var, 3);
                s93Var4.d = obj;
                return s93Var4;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        fha fhaVar = (fha) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((s93) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((s93) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((s93) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((s93) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0063, code lost:
        if (r6 == r9) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0092, code lost:
        if (r3 == r9) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00fd, code lost:
        if (r1 == r9) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0151, code lost:
        if (r0 == r9) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01ac, code lost:
        if (r1 == r9) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01f9, code lost:
        if (r0 == r9) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x023d, code lost:
        if (r2 == r9) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:?, code lost:
        return r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v1, types: [vu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [vu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [v93] */
    /* JADX WARN: Type inference failed for: r6v5, types: [v93] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s93.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s93(Object obj, lj4 lj4Var, lj4 lj4Var2, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.b = i;
        this.f = obj;
        this.B = lj4Var;
        this.C = lj4Var2;
        this.D = obj2;
    }
}
