package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fk6  reason: default package */
/* loaded from: classes.dex */
public final class fk6 implements xn9 {
    public final ak a;
    public ak b;
    public long c;

    public fk6(h49 h49Var) {
        ak a = fk.a();
        m96 m96Var = h49Var.c;
        long j = h49Var.b;
        zcd.n(a, m96Var, sod.m(j), sod.n(j));
        this.a = a;
        this.c = 9205357640488583168L;
    }

    @Override // defpackage.xn9
    public final jk6 a(long j, yw5 yw5Var, qt2 qt2Var) {
        ak akVar;
        if (yv9.a(j, this.c) && (akVar = this.b) != null) {
            akVar.m();
        } else {
            this.c = j;
            this.b = fk.a();
        }
        ak akVar2 = this.b;
        akVar2.getClass();
        ak.b(akVar2, this.a);
        float[] a = kk6.a();
        kk6.h(a, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (4294967295L & j)));
        akVar2.o(a);
        akVar2.p(pm7.h(wpd.G(j), akVar2.g().d()));
        return new bu7(akVar2);
    }
}
