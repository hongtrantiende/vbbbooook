package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pb0  reason: default package */
/* loaded from: classes.dex */
public final class pb0 extends g39 {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public pb0(String str, String str2, String str3, String str4, long j) {
        if (str != null) {
            this.b = str;
            if (str2 != null) {
                this.c = str2;
                this.d = str3;
                if (str4 != null) {
                    this.e = str4;
                    this.f = j;
                    return;
                }
                c55.k("Null variantId");
                throw null;
            }
            c55.k("Null parameterKey");
            throw null;
        }
        c55.k("Null rolloutId");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof g39) {
                pb0 pb0Var = (pb0) ((g39) obj);
                if (this.b.equals(pb0Var.b) && this.c.equals(pb0Var.c) && this.d.equals(pb0Var.d) && this.e.equals(pb0Var.e) && this.f == pb0Var.f) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.f;
        return ((int) ((j >>> 32) ^ j)) ^ ((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.b);
        sb.append(", parameterKey=");
        sb.append(this.c);
        sb.append(", parameterValue=");
        sb.append(this.d);
        sb.append(", variantId=");
        sb.append(this.e);
        sb.append(", templateVersion=");
        return rs5.l(this.f, "}", sb);
    }
}
