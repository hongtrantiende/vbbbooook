package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ts9  reason: default package */
/* loaded from: classes3.dex */
public final class ts9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public ts9(String str, String str2, String str3, String str4, int i) {
        str = (i & 1) != 0 ? "" : str;
        str2 = (i & 2) != 0 ? "" : str2;
        str3 = (i & 8) != 0 ? "" : str3;
        str4 = (i & 16) != 0 ? "" : str4;
        this.a = str;
        this.b = str2;
        this.c = "";
        this.d = str3;
        this.e = str4;
        this.f = "";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ts9) {
                ts9 ts9Var = (ts9) obj;
                if (!this.a.equals(ts9Var.a) || !this.b.equals(ts9Var.b) || !this.c.equals(ts9Var.c) || !this.d.equals(ts9Var.d) || !this.e.equals(ts9Var.e) || !this.f.equals(ts9Var.f) || Float.compare(1.0f, 1.0f) != 0 || Float.compare(1.0f, 1.0f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + ot2.d(1.0f, le8.a(le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SherpaTtsMatchaModelConfig(acousticModel=", this.a, ", vocoder=", this.b, ", lexicon=");
        jlb.u(n, this.c, ", tokens=", this.d, ", dataDir=");
        return ot2.s(n, this.e, ", dictDir=", this.f, ", noiseScale=1.0, lengthScale=1.0)");
    }
}
