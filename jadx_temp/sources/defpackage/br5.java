package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: br5  reason: default package */
/* loaded from: classes3.dex */
public final class br5 {
    public static final jma d = new jma(new ar5(0));
    public final er5 a;
    public final v65 b;
    public final String c;

    public br5(er5 er5Var, v65 v65Var, String str) {
        er5Var.getClass();
        this.a = er5Var;
        this.b = v65Var;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof br5) {
                br5 br5Var = (br5) obj;
                if (!sl5.h(this.a, br5Var.a) || !this.b.equals(br5Var.b) || !sl5.h(this.c, br5Var.c)) {
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
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Jwt(header=");
        sb.append(this.a);
        sb.append(", payload=");
        sb.append(this.b);
        sb.append(", signature=");
        return d21.t(sb, this.c, ")");
    }
}
