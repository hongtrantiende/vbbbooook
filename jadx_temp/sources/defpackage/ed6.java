package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ed6  reason: default package */
/* loaded from: classes3.dex */
public final class ed6 {
    public final String a;
    public final String b;

    public ed6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ed6) {
                ed6 ed6Var = (ed6) obj;
                if (!this.a.equals(ed6Var.a) || !this.b.equals(ed6Var.b)) {
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
        return ot2.o("LocalFont(name=", this.a, ", path=", this.b, ")");
    }
}
