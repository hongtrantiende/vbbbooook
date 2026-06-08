package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g7b  reason: default package */
/* loaded from: classes.dex */
public final class g7b {
    public final String a;
    public final String b;

    public g7b(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7b)) {
            return false;
        }
        g7b g7bVar = (g7b) obj;
        if (sl5.h(this.a, g7bVar.a) && sl5.h(this.b, g7bVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ot2.o("TextTranslateLookup(name=", this.a, ", url=", this.b, ")");
    }
}
