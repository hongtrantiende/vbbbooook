package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: stb  reason: default package */
/* loaded from: classes3.dex */
public final class stb {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;

    public stb(String str, String str2, String str3, String str4, boolean z) {
        rs5.x(str, str2, str3, str4);
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public static stb a(stb stbVar, boolean z, String str, String str2, String str3, int i) {
        boolean z2 = z;
        String str4 = stbVar.a;
        if ((i & 2) != 0) {
            z2 = stbVar.b;
        }
        if ((i & 4) != 0) {
            str = stbVar.c;
        }
        if ((i & 8) != 0) {
            str2 = stbVar.d;
        }
        if ((i & 16) != 0) {
            str3 = stbVar.e;
        }
        stbVar.getClass();
        str4.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new stb(str4, str, str2, str3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof stb)) {
            return false;
        }
        stb stbVar = (stb) obj;
        if (sl5.h(this.a, stbVar.a) && this.b == stbVar.b && sl5.h(this.c, stbVar.c) && sl5.h(this.d, stbVar.d) && sl5.h(this.e, stbVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + le8.a(le8.a(jlb.j(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TxtRule(id=");
        sb.append(this.a);
        sb.append(", enabled=");
        sb.append(this.b);
        sb.append(", name=");
        jlb.u(sb, this.c, ", rule=", this.d, ", example=");
        return d21.t(sb, this.e, ")");
    }
}
