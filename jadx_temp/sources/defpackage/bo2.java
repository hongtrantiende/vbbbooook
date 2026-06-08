package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bo2  reason: default package */
/* loaded from: classes.dex */
public final class bo2 implements in7 {
    public long B;
    public long C;
    public long D;
    public long E;
    public long F;
    public long G;
    public final hn7 a;
    public final long b;
    public final long c;
    public final n8a d;
    public int e;
    public long f;

    public bo2(n8a n8aVar, long j, long j2, long j3, long j4, boolean z) {
        boolean z2;
        if (j >= 0 && j2 > j) {
            z2 = true;
        } else {
            z2 = false;
        }
        wpd.t(z2);
        this.d = n8aVar;
        this.b = j;
        this.c = j2;
        if (j3 != j2 - j && !z) {
            this.e = 0;
        } else {
            this.f = j4;
            this.e = 4;
        }
        this.a = new hn7();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c2  */
    @Override // defpackage.in7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long b(defpackage.tz3 r28) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bo2.b(tz3):long");
    }

    @Override // defpackage.in7
    public final pd9 g() {
        if (this.f != 0) {
            return new ao2(this);
        }
        return null;
    }

    @Override // defpackage.in7
    public final void l(long j) {
        this.C = t3c.j(j, 0L, this.f - 1);
        this.e = 2;
        this.D = this.b;
        this.E = this.c;
        this.F = 0L;
        this.G = this.f;
    }
}
