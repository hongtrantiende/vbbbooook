package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jtc  reason: default package */
/* loaded from: classes.dex */
public final class jtc extends zga implements pj4 {
    public final /* synthetic */ float B;
    public int a;
    public final /* synthetic */ mtc b;
    public final /* synthetic */ int c;
    public final /* synthetic */ pm7 d;
    public final /* synthetic */ float e;
    public final /* synthetic */ pm7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jtc(mtc mtcVar, int i, pm7 pm7Var, float f, pm7 pm7Var2, float f2, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = mtcVar;
        this.c = i;
        this.d = pm7Var;
        this.e = f;
        this.f = pm7Var2;
        this.B = f2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new jtc(this.b, this.c, this.d, this.e, this.f, this.B, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((jtc) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a6, code lost:
        if (r2.e(r3, 0, r5, defpackage.ged.e, r22) == r15) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d1, code lost:
        if (r0.e(r1, r3, r5, r22.B, r22) == r15) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d3, code lost:
        return r15;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jtc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
