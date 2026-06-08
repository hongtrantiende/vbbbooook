package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tpb  reason: default package */
/* loaded from: classes3.dex */
public final class tpb {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public tpb(String str, boolean z, String str2, String str3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tpb)) {
            return false;
        }
        tpb tpbVar = (tpb) obj;
        if (sl5.h(this.a, tpbVar.a) && sl5.h(this.b, tpbVar.b) && sl5.h(this.c, tpbVar.c) && this.d == tpbVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder n = jlb.n("TrashWord(id=", this.a, ", bookId=", this.b, ", word=");
        n.append(this.c);
        n.append(", regex=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }
}
