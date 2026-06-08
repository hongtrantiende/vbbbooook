package defpackage;

import java.util.Locale;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gy9  reason: default package */
/* loaded from: classes.dex */
public final class gy9 {
    public final long a;
    public final long b;
    public final int c;

    public gy9(long j, long j2, int i) {
        boolean z;
        if (j < j2) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && gy9.class == obj.getClass()) {
            gy9 gy9Var = (gy9) obj;
            if (this.a == gy9Var.a && this.b == gy9Var.b && this.c == gy9Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        String str = t3c.a;
        Locale locale = Locale.US;
        StringBuilder p = le8.p(this.a, "Segment: startTimeMs=", ", endTimeMs=");
        p.append(this.b);
        p.append(", speedDivisor=");
        p.append(this.c);
        return p.toString();
    }
}
