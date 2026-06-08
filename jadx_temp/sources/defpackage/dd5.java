package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dd5  reason: default package */
/* loaded from: classes.dex */
public final class dd5 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hd5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dd5(int i, qx1 qx1Var, hd5 hd5Var) {
        super(2, qx1Var);
        this.a = i;
        this.b = hd5Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        hd5 hd5Var = this.b;
        switch (i) {
            case 0:
                return new dd5(0, qx1Var, hd5Var);
            case 1:
                return new dd5(1, qx1Var, hd5Var);
            default:
                return new dd5(2, qx1Var, hd5Var);
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
                ((dd5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((dd5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((dd5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0035 A[LOOP:1: B:10:0x0035->B:60:0x010e, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ce A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00da A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00eb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0110 A[RETURN] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r53) {
        /*
            Method dump skipped, instructions count: 654
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dd5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
