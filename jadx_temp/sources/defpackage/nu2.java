package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nu2  reason: default package */
/* loaded from: classes.dex */
public final class nu2 implements qu2 {
    public final z0c a;
    public final int b;
    public final String c;

    public nu2(z0c z0cVar, int i, String str) {
        str.getClass();
        this.a = z0cVar;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nu2) {
                nu2 nu2Var = (nu2) obj;
                if (!this.a.equals(nu2Var.a) || this.b != nu2Var.b || !sl5.h(this.c, nu2Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + rs5.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportStatus(user=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", content=");
        return d21.t(sb, this.c, ")");
    }
}
