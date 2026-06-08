package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h31  reason: default package */
/* loaded from: classes.dex */
public final class h31 {
    public final String a;
    public final String b;

    public h31(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h31) {
                h31 h31Var = (h31) obj;
                if (!this.a.equals(h31Var.a) || !this.b.equals(h31Var.b)) {
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
        return ot2.o("Category(name=", this.a, ", data=", this.b, ")");
    }
}
