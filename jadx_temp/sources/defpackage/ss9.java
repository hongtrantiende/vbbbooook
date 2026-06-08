package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ss9  reason: default package */
/* loaded from: classes3.dex */
public final class ss9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public ss9(String str, String str2, String str3, String str4, int i) {
        str = (i & 1) != 0 ? "" : str;
        str2 = (i & 2) != 0 ? "" : str2;
        str3 = (i & 4) != 0 ? "" : str3;
        str4 = (i & 8) != 0 ? "" : str4;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = "";
        this.f = "";
        this.g = "";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ss9) {
                ss9 ss9Var = (ss9) obj;
                if (!this.a.equals(ss9Var.a) || !this.b.equals(ss9Var.b) || !this.c.equals(ss9Var.c) || !this.d.equals(ss9Var.d) || !this.e.equals(ss9Var.e) || !this.f.equals(ss9Var.f) || !this.g.equals(ss9Var.g) || Float.compare(1.0f, 1.0f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SherpaTtsKokoroModelConfig(model=", this.a, ", voices=", this.b, ", tokens=");
        jlb.u(n, this.c, ", dataDir=", this.d, ", lexicon=");
        jlb.u(n, this.e, ", lang=", this.f, ", dictDir=");
        return d21.t(n, this.g, ", lengthScale=1.0)");
    }
}
