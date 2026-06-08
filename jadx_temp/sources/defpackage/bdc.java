package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bdc  reason: default package */
/* loaded from: classes.dex */
public final class bdc extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zi9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bdc(zi9 zi9Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = zi9Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        zi9 zi9Var = this.b;
        switch (i) {
            case 0:
                return new bdc(zi9Var, qx1Var, 0);
            case 1:
                return new bdc(zi9Var, qx1Var, 1);
            default:
                return new bdc(zi9Var, qx1Var, 2);
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
                ((bdc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((bdc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((bdc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0036 A[LOOP:1: B:10:0x0036->B:59:0x011a, LOOP_START, PHI: r5 r6 
      PHI: (r5v62 boolean) = (r5v0 boolean), (r5v64 boolean) binds: [B:9:0x0034, B:59:0x011a] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r6v23 yxb) = (r6v0 yxb), (r6v25 yxb) binds: [B:9:0x0034, B:59:0x011a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011f  */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [int] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r57) {
        /*
            Method dump skipped, instructions count: 790
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bdc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
