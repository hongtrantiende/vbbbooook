package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h7b  reason: default package */
/* loaded from: classes.dex */
public final class h7b {
    public final String a;
    public final int b;
    public final int c;
    public final String d;

    public h7b(String str, int i, int i2, String str2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h7b) {
                h7b h7bVar = (h7b) obj;
                if (!sl5.h(this.a, h7bVar.a) || this.b != h7bVar.b || this.c != h7bVar.c || !this.d.equals(h7bVar.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + rs5.a(this.c, rs5.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder n = h12.n("TextTranslateSelection(sentence=", this.a, ", selectionStart=", ", selectionEnd=", this.b);
        n.append(this.c);
        n.append(", translate=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }
}
