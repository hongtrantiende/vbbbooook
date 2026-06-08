package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m85  reason: default package */
/* loaded from: classes.dex */
public final class m85 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r36 b;
    public int c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m85(r36 r36Var, int i, int i2, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 1;
        this.b = r36Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        int i2 = this.d;
        r36 r36Var = this.b;
        switch (i) {
            case 0:
                return new m85(r36Var, i2, qx1Var, 0);
            case 1:
                return new m85(r36Var, this.c, i2, qx1Var);
            case 2:
                return new m85(r36Var, i2, qx1Var, 2);
            case 3:
                return new m85(r36Var, i2, qx1Var, 3);
            case 4:
                return new m85(r36Var, i2, qx1Var, 4);
            default:
                return new m85(r36Var, i2, qx1Var, 5);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((m85) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                ((m85) create((nb9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                return ((m85) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((m85) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((m85) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((m85) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        if (defpackage.vz7.Y(r9, r2, r11) == r6) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        if (defpackage.nxd.A(r9, r8, r11) == r6) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008d, code lost:
        if (defpackage.vz7.Y(r9, r2, r11) == r6) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0096, code lost:
        if (defpackage.nxd.A(r9, r8, r11) == r6) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c1, code lost:
        if (defpackage.vz7.Y(r9, r2, r11) == r6) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ca, code lost:
        if (defpackage.nxd.A(r9, r8, r11) == r6) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:?, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:?, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:?, code lost:
        return r6;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m85.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m85(r36 r36Var, int i, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.b = r36Var;
        this.d = i;
    }
}
