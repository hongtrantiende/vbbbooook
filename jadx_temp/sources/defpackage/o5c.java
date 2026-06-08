package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o5c  reason: default package */
/* loaded from: classes.dex */
public final class o5c extends b5c {
    public final cr4 b;
    public String c;
    public boolean d;
    public final eb3 e;
    public aj4 f;
    public final c08 g;
    public xj0 h;
    public final c08 i;
    public long j;
    public float k;
    public float l;
    public final n5c m;

    public o5c(cr4 cr4Var) {
        this.b = cr4Var;
        cr4Var.i = new n5c(this, 0);
        this.c = "";
        this.d = true;
        this.e = new eb3();
        this.f = dr1.W;
        this.g = qqd.t(null);
        this.i = qqd.t(new yv9(0L));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new n5c(this, 1);
    }

    @Override // defpackage.b5c
    public final void a(ib3 ib3Var) {
        e(ib3Var, 1.0f, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
        if (r3 != r8) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0116, code lost:
        if (r9.d == r3) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(defpackage.ib3 r37, float r38, defpackage.rg1 r39) {
        /*
            Method dump skipped, instructions count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o5c.e(ib3, float, rg1):void");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        c08 c08Var = this.i;
        sb.append(Float.intBitsToFloat((int) (((yv9) c08Var.getValue()).a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((yv9) c08Var.getValue()).a & 4294967295L)));
        sb.append("\n");
        return sb.toString();
    }
}
