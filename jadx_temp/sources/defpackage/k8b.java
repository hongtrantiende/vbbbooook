package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k8b  reason: default package */
/* loaded from: classes.dex */
public final class k8b extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s9b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k8b(int i, qx1 qx1Var, s9b s9bVar) {
        super(2, qx1Var);
        this.a = i;
        this.b = s9bVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        s9b s9bVar = this.b;
        switch (i) {
            case 0:
                return new k8b(0, qx1Var, s9bVar);
            case 1:
                return new k8b(1, qx1Var, s9bVar);
            case 2:
                return new k8b(2, qx1Var, s9bVar);
            case 3:
                return new k8b(3, qx1Var, s9bVar);
            default:
                return new k8b(4, qx1Var, s9bVar);
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
                return ((k8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                ((k8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((k8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ((k8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((k8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030 A[LOOP:1: B:10:0x0030->B:57:0x00f6, LOOP_START, PHI: r2 
      PHI: (r2v10 boolean) = (r2v0 boolean), (r2v15 boolean) binds: [B:9:0x002e, B:57:0x00f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x019f  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k8b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
