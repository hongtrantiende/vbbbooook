package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mmb  reason: default package */
/* loaded from: classes.dex */
public final class mmb extends b19 implements pj4 {
    public int B;
    public int C;
    public /* synthetic */ Object D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ rj4 F;
    public float b;
    public float c;
    public float d;
    public long e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mmb(boolean z, rj4 rj4Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.E = z;
        this.F = rj4Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        mmb mmbVar = new mmb(this.E, this.F, qx1Var);
        mmbVar.D = obj;
        return mmbVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((mmb) create((fha) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0097, code lost:
        if (r5 != r9) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0137, code lost:
        if (defpackage.pm7.d(r7, 0) == false) goto L59;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0097 -> B:18:0x009a). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mmb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
