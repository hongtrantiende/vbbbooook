package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ub0  reason: default package */
/* loaded from: classes.dex */
public final class ub0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final m5e f;

    public ub0(String str, String str2, String str3, String str4, int i, m5e m5eVar) {
        if (str != null) {
            this.a = str;
            if (str2 != null) {
                this.b = str2;
                if (str3 != null) {
                    this.c = str3;
                    if (str4 != null) {
                        this.d = str4;
                        this.e = i;
                        this.f = m5eVar;
                        return;
                    }
                    c55.k("Null installUuid");
                    throw null;
                }
                c55.k("Null versionName");
                throw null;
            }
            c55.k("Null versionCode");
            throw null;
        }
        c55.k("Null appIdentifier");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ub0) {
            ub0 ub0Var = (ub0) obj;
            if (this.a.equals(ub0Var.a) && this.b.equals(ub0Var.b) && this.c.equals(ub0Var.c) && this.d.equals(ub0Var.d) && this.e == ub0Var.e && this.f == ub0Var.f) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() ^ ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003);
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.a + ", versionCode=" + this.b + ", versionName=" + this.c + ", installUuid=" + this.d + ", deliveryMechanism=" + this.e + ", developmentPlatformProvider=" + this.f + "}";
    }
}
