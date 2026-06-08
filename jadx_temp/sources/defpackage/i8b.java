package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i8b  reason: default package */
/* loaded from: classes.dex */
public final class i8b extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ s9b c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i8b(int i, int i2, qx1 qx1Var, s9b s9bVar) {
        super(2, qx1Var);
        this.a = i2;
        this.c = s9bVar;
        this.d = i;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new i8b(this.d, 0, qx1Var, this.c);
            case 1:
                return new i8b(this.d, 1, qx1Var, this.c);
            default:
                return new i8b(this.c, qx1Var);
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
                return ((i8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((i8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((i8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
        if (r8.B0(r1, false, r46) == r6) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
        if (r8.Q0(r46) == r6) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
        if (r8.B0(r1 - 1, false, r46) == r6) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009e, code lost:
        if (r8.B0(r1 + 1, false, r46) == r6) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r47) {
        /*
            Method dump skipped, instructions count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i8b.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i8b(s9b s9bVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 2;
        this.c = s9bVar;
    }
}
