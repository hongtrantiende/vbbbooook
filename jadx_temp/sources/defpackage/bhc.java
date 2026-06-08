package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bhc  reason: default package */
/* loaded from: classes3.dex */
public final class bhc {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public bhc(String str, String str2, String str3, String str4) {
        rs5.x(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhc)) {
            return false;
        }
        bhc bhcVar = (bhc) obj;
        if (sl5.h(this.a, bhcVar.a) && sl5.h(this.b, bhcVar.b) && sl5.h(this.c, bhcVar.c) && sl5.h(this.d, bhcVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ot2.s(jlb.n("WebDavSyncInfo(baseUrl=", this.a, ", userName=", this.b, ", password="), this.c, ", rootPath=", this.d, ")");
    }
}
