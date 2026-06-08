package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u2b  reason: default package */
/* loaded from: classes3.dex */
public final class u2b {
    public final String a;
    public final String b;

    public u2b(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2b)) {
            return false;
        }
        u2b u2bVar = (u2b) obj;
        if (sl5.h(this.a, u2bVar.a) && sl5.h(this.b, u2bVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ot2.o("Language(id=", this.a, ", name=", this.b, ")");
    }
}
