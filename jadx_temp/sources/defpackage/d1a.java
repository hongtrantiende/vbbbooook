package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d1a  reason: default package */
/* loaded from: classes3.dex */
public final class d1a {
    public final String a;
    public final String b;

    public d1a(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d1a) {
                d1a d1aVar = (d1a) obj;
                if (!this.a.equals(d1aVar.a) || !this.b.equals(d1aVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ot2.o("SourceContent(title=", this.a, ", content=", this.b, ")");
    }
}
