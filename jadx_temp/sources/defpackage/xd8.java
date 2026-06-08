package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xd8  reason: default package */
/* loaded from: classes.dex */
public final class xd8 extends b19 implements pj4 {
    public final /* synthetic */ boolean B;
    public final /* synthetic */ float C;
    public final /* synthetic */ float D;
    public final /* synthetic */ hl2 E;
    public final /* synthetic */ qj4 F;
    public final /* synthetic */ aj4 G;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ aj4 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ float f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xd8(aj4 aj4Var, boolean z, float f, boolean z2, float f2, float f3, hl2 hl2Var, qj4 qj4Var, aj4 aj4Var2, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = aj4Var;
        this.e = z;
        this.f = f;
        this.B = z2;
        this.C = f2;
        this.D = f3;
        this.E = hl2Var;
        this.F = qj4Var;
        this.G = aj4Var2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        xd8 xd8Var = new xd8(this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, qx1Var);
        xd8Var.c = obj;
        return xd8Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((xd8) create((fha) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
        if (r2 == r7) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
        if (java.lang.Float.intBitsToFloat((int) (r11 >> 32)) > (((int) (r1.f.T >> 32)) - r1.E0(r10))) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0098, code lost:
        if (java.lang.Float.intBitsToFloat((int) (r11 >> r23)) < (((int) (r1.f.T >> r23)) / 2.0f)) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009c, code lost:
        r15 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a1, code lost:
        if (r5 != false) goto L31;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xd8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
