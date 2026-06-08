package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g43  reason: default package */
/* loaded from: classes.dex */
public final class g43 {
    public final String a;
    public final String b;

    public g43(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g43) {
                g43 g43Var = (g43) obj;
                if (!this.a.equals(g43Var.a) || !sl5.h(this.b, g43Var.b)) {
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
        return ot2.o("Relationship(target=", this.a, ", targetMode=", this.b, ")");
    }
}
