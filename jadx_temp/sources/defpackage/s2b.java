package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s2b  reason: default package */
/* loaded from: classes3.dex */
public final class s2b {
    public final String a;
    public final String b;

    public s2b(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2b)) {
            return false;
        }
        s2b s2bVar = (s2b) obj;
        if (sl5.h(this.a, s2bVar.a) && sl5.h(this.b, s2bVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ot2.o("Engine(id=", this.a, ", name=", this.b, ")");
    }
}
