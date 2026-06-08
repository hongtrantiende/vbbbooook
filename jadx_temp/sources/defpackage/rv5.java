package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rv5  reason: default package */
/* loaded from: classes3.dex */
public final class rv5 {
    public final String a;
    public final String b;

    public rv5(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rv5) {
                rv5 rv5Var = (rv5) obj;
                if (!this.a.equals(rv5Var.a) || !this.b.equals(rv5Var.b)) {
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
        return ot2.o("Language(name=", this.a, ", code=", this.b, ")");
    }
}
