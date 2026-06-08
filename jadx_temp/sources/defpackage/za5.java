package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: za5  reason: default package */
/* loaded from: classes3.dex */
public final class za5 {
    public final lc5 a;
    public final String b;
    public final String c;

    public za5(lc5 lc5Var, String str, String str2) {
        str.getClass();
        this.a = lc5Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof za5) {
                za5 za5Var = (za5) obj;
                if (!this.a.equals(za5Var.a) || !sl5.h(this.b, za5Var.b) || !this.c.equals(za5Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageRequest(data=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", uuid=");
        return d21.t(sb, this.c, ")");
    }
}
