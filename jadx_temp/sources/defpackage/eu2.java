package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eu2  reason: default package */
/* loaded from: classes.dex */
public final class eu2 {
    public static final eu2 c = new eu2(0, 0);
    public final long a;
    public final long b;

    public eu2(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof eu2) {
            eu2 eu2Var = (eu2) obj;
            if (qj5.b(this.a, eu2Var.a) && this.b == eu2Var.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }
}
