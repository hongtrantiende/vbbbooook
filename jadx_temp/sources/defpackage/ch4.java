package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ch4  reason: default package */
/* loaded from: classes.dex */
public final class ch4 {
    public final lj5 a;
    public final float b;
    public final long c;
    public final int d;

    public ch4(lj5 lj5Var, float f, long j, int i) {
        lj5Var.getClass();
        this.a = lj5Var;
        this.b = f;
        this.c = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ch4) {
                ch4 ch4Var = (ch4) obj;
                if (!sl5.h(this.a, ch4Var.a) || Float.compare(this.b, ch4Var.b) != 0 || !qj5.b(this.c, ch4Var.c) || this.d != ch4Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + rs5.c(ot2.d(this.b, this.a.hashCode() * 31, 31), this.c, 31);
    }

    public final String toString() {
        String c = qj5.c(this.c);
        return "FragmentKey(rect=" + this.a + ", zoom=" + this.b + ", pageSize=" + c + ", generation=" + this.d + ")";
    }
}
