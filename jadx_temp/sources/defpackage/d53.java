package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d53  reason: default package */
/* loaded from: classes.dex */
public final class d53 {
    public final String a;
    public final String b;
    public final int c;

    public d53(String str, String str2, int i) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d53) {
                d53 d53Var = (d53) obj;
                if (!sl5.h(this.a, d53Var.a) || !this.b.equals(d53Var.b) || this.c != d53Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ot2.q(jlb.n("DocxTocItem(title=", this.a, ", href=", this.b, ", level="), this.c, ")");
    }
}
