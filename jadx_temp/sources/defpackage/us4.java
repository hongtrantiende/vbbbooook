package defpackage;

import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: us4  reason: default package */
/* loaded from: classes3.dex */
public final class us4 {
    public final String a;
    public final String b;

    public us4(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof us4) {
            us4 us4Var = (us4) obj;
            if (sba.L(us4Var.a, this.a, true) && sba.L(us4Var.b, this.b, true)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.a.toLowerCase(locale);
        lowerCase.getClass();
        int hashCode = lowerCase.hashCode();
        String lowerCase2 = this.b.toLowerCase(locale);
        lowerCase2.getClass();
        return lowerCase2.hashCode() + (hashCode * 31) + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderValueParam(name=");
        sb.append(this.a);
        sb.append(", value=");
        return d21.t(sb, this.b, ", escapeValue=false)");
    }
}
