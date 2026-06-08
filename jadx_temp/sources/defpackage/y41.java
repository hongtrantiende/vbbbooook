package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y41  reason: default package */
/* loaded from: classes.dex */
public final class y41 extends cfa implements Comparable {
    public long F;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        y41 y41Var = (y41) obj;
        if (f(4) != y41Var.f(4)) {
            if (f(4)) {
                return 1;
            }
            return -1;
        }
        long j = this.B - y41Var.B;
        if (j == 0) {
            j = this.F - y41Var.F;
            if (j == 0) {
                return 0;
            }
        }
        if (j > 0) {
            return 1;
        }
        return -1;
    }
}
