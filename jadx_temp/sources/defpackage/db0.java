package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: db0  reason: default package */
/* loaded from: classes.dex */
public final class db0 {
    public final String a;
    public final String b;
    public final String c;
    public final xb0 d;
    public final int e;

    public db0(String str, String str2, String str3, xb0 xb0Var, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = xb0Var;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof db0) {
                db0 db0Var = (db0) obj;
                String str = db0Var.a;
                String str2 = this.a;
                if (str2 == null) {
                    if (str != null) {
                        return false;
                    }
                } else if (!str2.equals(str)) {
                    return false;
                }
                String str3 = db0Var.b;
                String str4 = this.b;
                if (str4 == null) {
                    if (str3 != null) {
                        return false;
                    }
                } else if (!str4.equals(str3)) {
                    return false;
                }
                String str5 = db0Var.c;
                String str6 = this.c;
                if (str6 == null) {
                    if (str5 != null) {
                        return false;
                    }
                } else if (!str6.equals(str5)) {
                    return false;
                }
                xb0 xb0Var = db0Var.d;
                xb0 xb0Var2 = this.d;
                if (xb0Var2 == null) {
                    if (xb0Var != null) {
                        return false;
                    }
                } else if (!xb0Var2.equals(xb0Var)) {
                    return false;
                }
                int i = db0Var.e;
                int i2 = this.e;
                if (i2 == 0) {
                    if (i == 0) {
                        return true;
                    }
                    return false;
                } else if (h12.a(i2, i)) {
                    return true;
                } else {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 ^ hashCode3) * 1000003;
        xb0 xb0Var = this.d;
        if (xb0Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = xb0Var.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        int i6 = this.e;
        if (i6 != 0) {
            i = h12.C(i6);
        }
        return i5 ^ i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InstallationResponse{uri=");
        sb.append(this.a);
        sb.append(", fid=");
        sb.append(this.b);
        sb.append(", refreshToken=");
        sb.append(this.c);
        sb.append(", authToken=");
        sb.append(this.d);
        sb.append(", responseCode=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "BAD_CONFIG";
            }
        } else {
            str = "OK";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
