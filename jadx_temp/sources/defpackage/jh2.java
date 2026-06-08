package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jh2  reason: default package */
/* loaded from: classes3.dex */
public final class jh2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;

    public jh2(String str, String str2, String str3, String str4, long j, long j2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh2)) {
            return false;
        }
        jh2 jh2Var = (jh2) obj;
        if (sl5.h(this.a, jh2Var.a) && sl5.h(this.b, jh2Var.b) && sl5.h(this.c, jh2Var.c) && sl5.h(this.d, jh2Var.d) && this.e == jh2Var.e && this.f == jh2Var.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = le8.a(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Long.hashCode(this.f) + rs5.c((i2 + i) * 31, this.e, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DbQtDictionary(id=", this.a, ", name=", this.b, ", nameDictionary=");
        jlb.u(n, this.c, ", vpDictionary=", this.d, ", createAt=");
        n.append(this.e);
        return h12.l(n, ", updateAt=", this.f, ")");
    }
}
