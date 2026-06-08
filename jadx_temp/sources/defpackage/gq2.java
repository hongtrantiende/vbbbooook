package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gq2  reason: default package */
/* loaded from: classes.dex */
public final class gq2 implements Comparable {
    public final boolean a;
    public final boolean b;

    public gq2(hg4 hg4Var, int i) {
        this.a = (hg4Var.e & 1) != 0;
        this.b = ng0.n(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        gq2 gq2Var = (gq2) obj;
        return fm1.a.c(this.b, gq2Var.b).c(this.a, gq2Var.a).e();
    }
}
