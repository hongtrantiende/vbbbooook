package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x8b  reason: default package */
/* loaded from: classes.dex */
public final class x8b extends zga implements pj4 {
    public final /* synthetic */ int a = 0;
    public int b;
    public int c;
    public final /* synthetic */ s9b d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8b(int i, int i2, qx1 qx1Var, s9b s9bVar) {
        super(2, qx1Var);
        this.d = s9bVar;
        this.c = i;
        this.e = i2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        int i2 = this.e;
        s9b s9bVar = this.d;
        switch (i) {
            case 0:
                return new x8b(this.c, i2, qx1Var, s9bVar);
            default:
                return new x8b(i2, qx1Var, s9bVar);
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
                return ((x8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((x8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0081, code lost:
        if (r3 == r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c3, code lost:
        if (r6.B0(r7, true, r21) != r5) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d8, code lost:
        if (r0 == r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x012b, code lost:
        if (r6.B0(r1, false, r21) == r5) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x013b, code lost:
        if (r0 == r5) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:?, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ba  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x8b.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8b(int i, qx1 qx1Var, s9b s9bVar) {
        super(2, qx1Var);
        this.d = s9bVar;
        this.e = i;
    }
}
