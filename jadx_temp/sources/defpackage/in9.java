package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: in9  reason: default package */
/* loaded from: classes.dex */
public final class in9 {
    public static final in9 d = new in9(1.0f, 0, 0);
    public final long a;
    public final float b;
    public final long c;

    public in9(float f, long j, long j2) {
        this.a = j;
        this.b = f;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof in9) {
                in9 in9Var = (in9) obj;
                if (!qj5.b(this.a, in9Var.a) || Float.compare(this.b, in9Var.b) != 0 || !qj5.b(this.c, in9Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ot2.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String c = qj5.c(this.a);
        String c2 = qj5.c(this.c);
        StringBuilder sb = new StringBuilder("SettleBaseline(pageSize=");
        sb.append(c);
        sb.append(", zoom=");
        sb.append(this.b);
        sb.append(", viewportSize=");
        return d21.t(sb, c2, ")");
    }
}
