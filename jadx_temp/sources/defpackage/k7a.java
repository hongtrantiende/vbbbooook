package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k7a  reason: default package */
/* loaded from: classes.dex */
public final class k7a {
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final boolean e;

    public k7a(String str, Integer num, String str2, String str3) {
        boolean z;
        int intValue;
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = str3;
        if (num != null && 200 <= (intValue = num.intValue()) && intValue < 300) {
            z = true;
        } else {
            z = false;
        }
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k7a) {
                k7a k7aVar = (k7a) obj;
                if (!this.a.equals(k7aVar.a) || !sl5.h(this.b, k7aVar.b) || !sl5.h(this.c, k7aVar.c) || !sl5.h(this.d, k7aVar.d)) {
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
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder n = jlb.n("Status(statusLine=", this.a, ", httpVersion=", this.b, ", httpStatusCode=");
        n.append(this.c);
        n.append(", reasonPhrase=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }
}
