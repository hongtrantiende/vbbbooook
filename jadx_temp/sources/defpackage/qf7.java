package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qf7  reason: default package */
/* loaded from: classes.dex */
public final class qf7 extends zga implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a = 1;
    public int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qf7(boolean z, int i, qt2 qt2Var, int i2, t12 t12Var, pb9 pb9Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = z;
        this.b = i;
        this.e = qt2Var;
        this.d = i2;
        this.f = t12Var;
        this.B = pb9Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new qf7(this.c, this.b, (qt2) this.e, this.d, (t12) this.f, (pb9) this.B, qx1Var);
            default:
                return new qf7(this.c, this.d, (cb7) this.e, (cb7) this.f, (cb7) this.B, qx1Var);
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
                ((qf7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                return ((qf7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b5, code lost:
        if (defpackage.vp.c(r0, r2, r2, r3, r23, 4) == r11) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x011e, code lost:
        if (defpackage.vp.c(r0, r2, r2, r3, r23, 4) == r11) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x015f, code lost:
        if (defpackage.vp.c(r0, r2, r3, r3, r23, 4) == r11) goto L24;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf7.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qf7(boolean z, int i, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = z;
        this.d = i;
        this.e = cb7Var;
        this.f = cb7Var2;
        this.B = cb7Var3;
    }
}
