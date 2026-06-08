package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v49  reason: default package */
/* loaded from: classes3.dex */
public final class v49 extends z0 implements sx1, gs2 {
    public final qq8 b;
    public final /* synthetic */ wu8 c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public v49(defpackage.wu8 r2) {
        /*
            r1 = this;
            qq8 r0 = defpackage.qq8.c
            r1.c = r2
            r1.<init>(r0)
            r1.b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v49.<init>(wu8):void");
    }

    @Override // defpackage.sx1
    public final qx1 H(rx1 rx1Var) {
        this.c.a++;
        return rx1Var;
    }

    @Override // defpackage.sx1
    public final void Q0(qx1 qx1Var) {
        qx1Var.getClass();
    }

    @Override // defpackage.z0, defpackage.k12
    public final i12 get(j12 j12Var) {
        return jtd.k(this, j12Var);
    }

    @Override // defpackage.z0, defpackage.i12
    public final j12 getKey() {
        return this.b;
    }

    @Override // defpackage.z0, defpackage.k12
    public final k12 minusKey(j12 j12Var) {
        return jtd.l(this, j12Var);
    }

    @Override // defpackage.gs2
    public final w23 p(long j, Runnable runnable, k12 k12Var) {
        return cm2.a.p(j, runnable, k12Var);
    }

    @Override // defpackage.gs2
    public final void r(long j, s11 s11Var) {
        s11Var.resumeWith(yxb.a);
    }
}
