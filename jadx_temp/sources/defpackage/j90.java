package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j90  reason: default package */
/* loaded from: classes.dex */
public final class j90 extends w32 {
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final v32 k;
    public final b32 l;
    public final y22 m;

    public j90(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, v32 v32Var, b32 b32Var, y22 y22Var) {
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = v32Var;
        this.l = b32Var;
        this.m = y22Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i90, java.lang.Object] */
    public final i90 a() {
        ?? obj = new Object();
        obj.a = this.b;
        obj.b = this.c;
        obj.c = this.d;
        obj.d = this.e;
        obj.e = this.f;
        obj.f = this.g;
        obj.g = this.h;
        obj.h = this.i;
        obj.i = this.j;
        obj.j = this.k;
        obj.k = this.l;
        obj.l = this.m;
        obj.m = (byte) 1;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w32) {
            j90 j90Var = (j90) ((w32) obj);
            if (this.b.equals(j90Var.b) && this.c.equals(j90Var.c) && this.d == j90Var.d && this.e.equals(j90Var.e)) {
                String str = j90Var.f;
                String str2 = this.f;
                if (str2 != null ? str2.equals(str) : str == null) {
                    String str3 = j90Var.g;
                    String str4 = this.g;
                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                        String str5 = j90Var.h;
                        String str6 = this.h;
                        if (str6 != null ? str6.equals(str5) : str5 == null) {
                            if (this.i.equals(j90Var.i) && this.j.equals(j90Var.j)) {
                                v32 v32Var = j90Var.k;
                                v32 v32Var2 = this.k;
                                if (v32Var2 != null ? v32Var2.equals(v32Var) : v32Var == null) {
                                    b32 b32Var = j90Var.l;
                                    b32 b32Var2 = this.l;
                                    if (b32Var2 != null ? b32Var2.equals(b32Var) : b32Var == null) {
                                        y22 y22Var = j90Var.m;
                                        y22 y22Var2 = this.m;
                                        if (y22Var2 != null ? y22Var2.equals(y22Var) : y22Var == null) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003;
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 ^ hashCode) * 1000003;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int hashCode7 = (((((i3 ^ hashCode3) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003;
        v32 v32Var = this.k;
        if (v32Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = v32Var.hashCode();
        }
        int i4 = (hashCode7 ^ hashCode4) * 1000003;
        b32 b32Var = this.l;
        if (b32Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = b32Var.hashCode();
        }
        int i5 = (i4 ^ hashCode5) * 1000003;
        y22 y22Var = this.m;
        if (y22Var != null) {
            i = y22Var.hashCode();
        }
        return i5 ^ i;
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.b + ", gmpAppId=" + this.c + ", platform=" + this.d + ", installationUuid=" + this.e + ", firebaseInstallationId=" + this.f + ", firebaseAuthenticationToken=" + this.g + ", appQualitySessionId=" + this.h + ", buildVersion=" + this.i + ", displayVersion=" + this.j + ", session=" + this.k + ", ndkPayload=" + this.l + ", appExitInfo=" + this.m + "}";
    }
}
