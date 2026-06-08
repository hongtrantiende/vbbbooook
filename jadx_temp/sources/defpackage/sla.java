package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sla  reason: default package */
/* loaded from: classes.dex */
public final class sla extends zga implements pj4 {
    public final /* synthetic */ boolean B;
    public final /* synthetic */ boolean C;
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ tla c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sla(tla tlaVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = tlaVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.B = z4;
        this.C = z5;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        sla slaVar = new sla(this.c, this.d, this.e, this.f, this.B, this.C, qx1Var);
        slaVar.b = obj;
        return slaVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((sla) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0091 A[RETURN] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r35) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sla.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
