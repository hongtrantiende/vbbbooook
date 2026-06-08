package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jxb  reason: default package */
/* loaded from: classes3.dex */
public final class jxb {
    public byte a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jxb) {
                jxb jxbVar = (jxb) obj;
                if (this.a != jxbVar.a || !this.b.equals(jxbVar.b) || !this.c.equals(jxbVar.c) || !this.d.equals(jxbVar.d) || !this.e.equals(jxbVar.e) || !this.f.equals(jxbVar.f) || !this.g.equals(jxbVar.g) || !this.h.equals(jxbVar.h) || !this.i.equals(jxbVar.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.i.hashCode() + le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(Byte.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        byte b = this.a;
        String str = this.b;
        String str2 = this.c;
        String str3 = this.d;
        String str4 = this.e;
        String str5 = this.f;
        String str6 = this.g;
        String str7 = this.h;
        String str8 = this.i;
        StringBuilder q = le8.q("UmdHeader(umdType=", ", title=", str, ", author=", b);
        jlb.u(q, str2, ", year=", str3, ", month=");
        jlb.u(q, str4, ", day=", str5, ", bookType=");
        jlb.u(q, str6, ", bookMan=", str7, ", shopKeeper=");
        return d21.t(q, str8, ")");
    }
}
