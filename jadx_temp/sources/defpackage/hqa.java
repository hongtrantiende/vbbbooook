package defpackage;

import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hqa  reason: default package */
/* loaded from: classes.dex */
public final class hqa {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final int f;
    public final int g;

    public hqa(int i, int i2, String str, String str2, String str3, boolean z) {
        int i3;
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
        this.f = i2;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        if (lba.W(upperCase, "INT", false)) {
            i3 = 3;
        } else if (!lba.W(upperCase, "CHAR", false) && !lba.W(upperCase, "CLOB", false) && !lba.W(upperCase, "TEXT", false)) {
            if (lba.W(upperCase, "BLOB", false)) {
                i3 = 5;
            } else if (!lba.W(upperCase, "REAL", false) && !lba.W(upperCase, "FLOA", false) && !lba.W(upperCase, "DOUB", false)) {
                i3 = 1;
            } else {
                i3 = 4;
            }
        } else {
            i3 = 2;
        }
        this.g = i3;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this != obj) {
            if (obj instanceof hqa) {
                if (this.d > 0) {
                    z = true;
                } else {
                    z = false;
                }
                hqa hqaVar = (hqa) obj;
                int i = hqaVar.f;
                if (hqaVar.d > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z == z2 && sl5.h(this.a, hqaVar.a) && this.c == hqaVar.c) {
                    String str = hqaVar.e;
                    int i2 = this.f;
                    String str2 = this.e;
                    if ((i2 != 1 || i != 2 || str2 == null || jxd.e(str2, str)) && ((i2 != 2 || i != 1 || str == null || jxd.e(str, str2)) && ((i2 == 0 || i2 != i || (str2 == null ? str == null : jxd.e(str2, str))) && this.g == hqaVar.g))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.a.hashCode() * 31) + this.g) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((hashCode + i) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Column {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   type = '");
        sb.append(this.b);
        sb.append("',\n            |   affinity = '");
        sb.append(this.g);
        sb.append("',\n            |   notNull = '");
        sb.append(this.c);
        sb.append("',\n            |   primaryKeyPosition = '");
        sb.append(this.d);
        sb.append("',\n            |   defaultValue = '");
        String str = this.e;
        if (str == null) {
            str = "undefined";
        }
        sb.append(str);
        sb.append("'\n            |}\n        ");
        return mba.v(mba.C(sb.toString()), "    ");
    }
}
