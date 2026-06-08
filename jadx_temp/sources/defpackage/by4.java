package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: by4  reason: default package */
/* loaded from: classes.dex */
public final class by4 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ fy4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ by4(boolean z, fy4 fy4Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = z;
        this.d = fy4Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        fy4 fy4Var = this.d;
        boolean z = this.c;
        switch (i) {
            case 0:
                return new by4(z, fy4Var, qx1Var, 0);
            default:
                return new by4(z, fy4Var, qx1Var, 1);
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
                return ((by4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((by4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
        if (r13.a(r17) == r12) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0078, code lost:
        if (defpackage.il1.z(50, r17) == r12) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bd, code lost:
        if (r13.a(r17) == r12) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ec, code lost:
        if (defpackage.il1.z(50, r17) == r12) goto L43;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.by4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
