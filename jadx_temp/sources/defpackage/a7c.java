package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a7c  reason: default package */
/* loaded from: classes.dex */
public final class a7c extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ b7c d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a7c(boolean z, b7c b7cVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = z;
        this.d = b7cVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        b7c b7cVar = this.d;
        boolean z = this.c;
        switch (i) {
            case 0:
                return new a7c(z, b7cVar, qx1Var, 0);
            default:
                return new a7c(z, b7cVar, qx1Var, 1);
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
                return ((a7c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((a7c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005d, code lost:
        if (r0 == r8) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
        if (r0 == r8) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c7, code lost:
        if (r0 == r8) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ea, code lost:
        if (r0 == r8) goto L40;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a7c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
