package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fq2  reason: default package */
/* loaded from: classes.dex */
public final class fq2 extends lq2 implements Comparable {
    public final int e;
    public final int f;

    public fq2(int i, klb klbVar, int i2, iq2 iq2Var, int i3) {
        super(i, klbVar, i2);
        int i4;
        this.e = ng0.n(i3, iq2Var.C) ? 1 : 0;
        hg4 hg4Var = this.d;
        int i5 = hg4Var.v;
        int i6 = -1;
        if (i5 != -1 && (i4 = hg4Var.w) != -1) {
            i6 = i5 * i4;
        }
        this.f = i6;
    }

    @Override // defpackage.lq2
    public final int a() {
        return this.e;
    }

    @Override // defpackage.lq2
    public final /* bridge */ /* synthetic */ boolean b(lq2 lq2Var) {
        fq2 fq2Var = (fq2) lq2Var;
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f, ((fq2) obj).f);
    }
}
