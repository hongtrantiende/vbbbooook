package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h2a  reason: default package */
/* loaded from: classes3.dex */
public final class h2a {
    public final String a;
    public final String b;
    public final String c;

    public h2a(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h2a) {
            h2a h2aVar = (h2a) obj;
            if (this.a.equals(h2aVar.a) && this.b.equals(h2aVar.b) && this.c.equals(h2aVar.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return d21.t(jlb.n("SourceScript(name=", this.a, ", input=", this.b, ", script="), this.c, ", style=0)");
    }
}
