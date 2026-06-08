package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vs9  reason: default package */
/* loaded from: classes3.dex */
public final class vs9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public vs9(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vs9) {
                vs9 vs9Var = (vs9) obj;
                if (!this.a.equals(vs9Var.a) || !this.b.equals(vs9Var.b) || !this.c.equals(vs9Var.c) || !this.d.equals(vs9Var.d) || !this.e.equals(vs9Var.e) || !this.f.equals(vs9Var.f) || !this.g.equals(vs9Var.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + le8.a(le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SherpaTtsSupertonicModelConfig(durationPredictor=", this.a, ", textEncoder=", this.b, ", vectorEstimator=");
        jlb.u(n, this.c, ", vocoder=", this.d, ", ttsJson=");
        jlb.u(n, this.e, ", unicodeIndexer=", this.f, ", voiceStyle=");
        return d21.t(n, this.g, ")");
    }
}
