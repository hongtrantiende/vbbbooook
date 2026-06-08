package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n9  reason: default package */
/* loaded from: classes.dex */
public final class n9 {
    public final sr5 a;
    public final sr5 b;
    public final String c;
    public final String d;
    public final j9 e;
    public final boolean f;

    public n9(sr5 sr5Var, sr5 sr5Var2, String str, String str2, j9 j9Var, boolean z) {
        j9Var.getClass();
        this.a = sr5Var;
        this.b = sr5Var2;
        this.c = str;
        this.d = str2;
        this.e = j9Var;
        this.f = z;
    }

    public static n9 a(n9 n9Var, sr5 sr5Var, sr5 sr5Var2, String str, String str2, j9 j9Var, boolean z, int i) {
        if ((i & 1) != 0) {
            sr5Var = n9Var.a;
        }
        sr5 sr5Var3 = sr5Var;
        if ((i & 2) != 0) {
            sr5Var2 = n9Var.b;
        }
        sr5 sr5Var4 = sr5Var2;
        if ((i & 4) != 0) {
            str = n9Var.c;
        }
        String str3 = str;
        if ((i & 8) != 0) {
            str2 = n9Var.d;
        }
        String str4 = str2;
        if ((i & 16) != 0) {
            j9Var = n9Var.e;
        }
        j9 j9Var2 = j9Var;
        if ((i & 32) != 0) {
            z = n9Var.f;
        }
        n9Var.getClass();
        str3.getClass();
        str4.getClass();
        j9Var2.getClass();
        return new n9(sr5Var3, sr5Var4, str3, str4, j9Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n9) {
                n9 n9Var = (n9) obj;
                if (!sl5.h(this.a, n9Var.a) || !sl5.h(this.b, n9Var.b) || !this.c.equals(n9Var.c) || !this.d.equals(n9Var.d) || this.e != n9Var.e || this.f != n9Var.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        sr5 sr5Var = this.a;
        if (sr5Var == null) {
            hashCode = 0;
        } else {
            hashCode = sr5Var.hashCode();
        }
        int i2 = hashCode * 31;
        sr5 sr5Var2 = this.b;
        if (sr5Var2 != null) {
            i = sr5Var2.hashCode();
        }
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + le8.a(le8.a((i2 + i) * 31, 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AiTtsImportState(modelFile=");
        sb.append(this.a);
        sb.append(", tokensFile=");
        sb.append(this.b);
        sb.append(", name=");
        jlb.u(sb, this.c, ", language=", this.d, ", gender=");
        sb.append(this.e);
        sb.append(", isImporting=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
