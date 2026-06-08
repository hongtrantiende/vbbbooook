package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ur4  reason: default package */
/* loaded from: classes.dex */
public final class ur4 implements rc8 {
    public final ac a;
    public final bn7 b;
    public long c = 0;

    public ur4(ac acVar, bn7 bn7Var) {
        this.a = acVar;
        this.b = bn7Var;
    }

    @Override // defpackage.rc8
    public final long e(lj5 lj5Var, long j, yw5 yw5Var, long j2) {
        long b = this.b.b();
        if ((9223372034707292159L & b) == 9205357640488583168L) {
            b = this.c;
        }
        this.c = b;
        return hj5.d(hj5.d(lj5Var.d(), jpd.l(b)), this.a.a(j2, 0L, yw5Var));
    }
}
