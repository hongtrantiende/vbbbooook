package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uc5  reason: default package */
/* loaded from: classes.dex */
public final class uc5 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hd5 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uc5(hd5 hd5Var, int i, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.b = hd5Var;
        this.c = i;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        hd5 hd5Var = this.b;
        switch (i) {
            case 0:
                return new uc5(hd5Var, this.c, qx1Var, 0);
            case 1:
                return new uc5(hd5Var, this.c, qx1Var, 1);
            case 2:
                return new uc5(hd5Var, this.c, qx1Var, 2);
            case 3:
                return new uc5(hd5Var, this.c, qx1Var, 3);
            case 4:
                return new uc5(4, qx1Var, hd5Var);
            case 5:
                return new uc5(5, qx1Var, hd5Var);
            case 6:
                return new uc5(6, qx1Var, hd5Var);
            default:
                return new uc5(7, qx1Var, hd5Var);
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
                ((uc5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((uc5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((uc5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ((uc5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 4:
                return ((uc5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 5:
                return ((uc5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 6:
                return ((uc5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((uc5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0182 A[LOOP:3: B:59:0x0182->B:60:0x01b8, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f9 A[LOOP:5: B:68:0x01f9->B:69:0x022f, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0231 A[RETURN] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r34) {
        /*
            Method dump skipped, instructions count: 756
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uc5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uc5(int i, qx1 qx1Var, hd5 hd5Var) {
        super(2, qx1Var);
        this.a = i;
        this.b = hd5Var;
    }
}
