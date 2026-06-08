package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sd9  reason: default package */
/* loaded from: classes.dex */
public final class sd9 {
    public static final sd9 c = new sd9(0, 0);
    public final long a;
    public final long b;

    public sd9(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sd9.class == obj.getClass()) {
            sd9 sd9Var = (sd9) obj;
            if (this.a == sd9Var.a && this.b == sd9Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.a);
        sb.append(", position=");
        return rs5.l(this.b, "]", sb);
    }
}
