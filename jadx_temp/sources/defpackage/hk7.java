package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hk7  reason: default package */
/* loaded from: classes.dex */
public final class hk7 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ jk7 c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hk7(jk7 jk7Var, boolean z, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = jk7Var;
        this.d = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        boolean z = this.d;
        jk7 jk7Var = this.c;
        switch (i) {
            case 0:
                return new hk7(jk7Var, z, qx1Var, 0);
            case 1:
                return new hk7(jk7Var, z, qx1Var, 1);
            case 2:
                return new hk7(jk7Var, z, qx1Var, 2);
            default:
                return new hk7(jk7Var, z, qx1Var, 3);
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
                return ((hk7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((hk7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((hk7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((hk7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0086  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hk7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
