package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aw8  reason: default package */
/* loaded from: classes.dex */
public final class aw8 extends z0 implements n12 {
    public final /* synthetic */ vq1 b;
    public final /* synthetic */ bw8 c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public aw8(defpackage.vq1 r2, defpackage.bw8 r3) {
        /*
            r1 = this;
            u69 r0 = defpackage.u69.c
            r1.b = r2
            r1.c = r3
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aw8.<init>(vq1, bw8):void");
    }

    @Override // defpackage.n12
    public final void R(k12 k12Var, Throwable th) {
        vq1 vq1Var = this.b;
        bw8 bw8Var = this.c;
        qqd.B(th, new q7(20, vq1Var, bw8Var));
        n12 n12Var = (n12) bw8Var.a.get(u69.c);
        if (n12Var != null) {
            n12Var.R(k12Var, th);
            return;
        }
        throw th;
    }
}
