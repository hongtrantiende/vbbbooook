package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dp7  reason: default package */
/* loaded from: classes3.dex */
public final class dp7 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ fp7 c;
    public final /* synthetic */ w08 d;
    public final /* synthetic */ y09 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dp7(fp7 fp7Var, w08 w08Var, y09 y09Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = fp7Var;
        this.d = w08Var;
        this.e = y09Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new dp7(this.c, this.d, this.e, qx1Var, 0);
            case 1:
                return new dp7(this.c, this.d, this.e, qx1Var, 1);
            case 2:
                return new dp7(this.c, this.d, this.e, qx1Var, 2);
            case 3:
                return new dp7(this.c, this.d, this.e, qx1Var, 3);
            case 4:
                return new dp7(this.c, this.d, this.e, qx1Var, 4);
            case 5:
                return new dp7(this.c, this.d, this.e, qx1Var, 5);
            default:
                return new dp7(this.c, this.d, this.e, qx1Var, 6);
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
                return ((dp7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((dp7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((dp7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((dp7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((dp7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 5:
                return ((dp7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((dp7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x03e3, code lost:
        if (r14 != 3) goto L216;
     */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0388 A[LOOP:0: B:168:0x0382->B:170:0x0388, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x045a  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r53) {
        /*
            Method dump skipped, instructions count: 1206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dp7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
