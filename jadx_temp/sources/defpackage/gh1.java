package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gh1  reason: default package */
/* loaded from: classes.dex */
public abstract class gh1 {
    public final String a;
    public final long b;
    public final int c;

    public gh1(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
        if (str.length() != 0) {
            if (i >= -1 && i <= 63) {
                return;
            }
            ds.k("The id must be between -1 and 63");
            throw null;
        }
        ds.k("The name of a color space cannot be null and must contain at least 1 character");
        throw null;
    }

    public abstract float a(int i);

    public abstract float b(int i);

    public boolean c() {
        return false;
    }

    public abstract long d(float f, float f2, float f3);

    public abstract float e(float f, float f2, float f3);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            gh1 gh1Var = (gh1) obj;
            if (this.c == gh1Var.c && this.a.equals(gh1Var.a)) {
                return qod.t(this.b, gh1Var.b);
            }
            return false;
        }
        return false;
    }

    public abstract long f(float f, float f2, float f3, float f4, gh1 gh1Var);

    public int hashCode() {
        return rs5.c(this.a.hashCode() * 31, this.b, 31) + this.c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(" (id=");
        sb.append(this.c);
        sb.append(", model=");
        long j = this.b;
        if (qod.t(j, 12884901888L)) {
            str = "Rgb";
        } else if (qod.t(j, 12884901889L)) {
            str = "Xyz";
        } else if (qod.t(j, 12884901890L)) {
            str = "Lab";
        } else if (qod.t(j, 17179869187L)) {
            str = "Cmyk";
        } else {
            str = "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
