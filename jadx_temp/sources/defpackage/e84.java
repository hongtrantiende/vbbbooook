package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e84  reason: default package */
/* loaded from: classes.dex */
public final class e84 {
    public final String a;
    public final String b;
    public final String c;

    public e84(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e84) {
                e84 e84Var = (e84) obj;
                if (!this.a.equals(e84Var.a) || !sl5.h(this.b, e84Var.b) || !sl5.h(this.c, e84Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d21.t(jlb.n("FlatEpubReference(parent=", this.a, ", href=", this.b, ", text="), this.c, ")");
    }
}
