package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y1a  reason: default package */
/* loaded from: classes3.dex */
public final class y1a {
    public final String a;
    public final String b;
    public final String c;

    public y1a(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y1a) {
                y1a y1aVar = (y1a) obj;
                if (!this.a.equals(y1aVar.a) || !this.b.equals(y1aVar.b) || !this.c.equals(y1aVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d21.t(jlb.n("SourceGenre(name=", this.a, ", input=", this.b, ", script="), this.c, ")");
    }
}
