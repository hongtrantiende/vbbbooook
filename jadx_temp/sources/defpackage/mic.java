package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mic  reason: default package */
/* loaded from: classes3.dex */
public final class mic extends zga implements pj4 {
    public final /* synthetic */ int a;
    public oic b;
    public int c;
    public final /* synthetic */ oic d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mic(oic oicVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = oicVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new mic(this.d, qx1Var, 0);
            default:
                return new mic(this.d, qx1Var, 1);
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
                return ((mic) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((mic) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
        if (r10 == r4) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00dd, code lost:
        if (r10 == r4) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cf  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mic.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
