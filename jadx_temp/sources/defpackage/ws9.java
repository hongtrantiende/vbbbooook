package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ws9  reason: default package */
/* loaded from: classes3.dex */
public final class ws9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public ws9(String str, String str2, String str3, int i) {
        str = (i & 1) != 0 ? "" : str;
        str2 = (i & 4) != 0 ? "" : str2;
        str3 = (i & 8) != 0 ? "" : str3;
        this.a = str;
        this.b = "";
        this.c = str2;
        this.d = str3;
        this.e = "";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ws9) {
                ws9 ws9Var = (ws9) obj;
                if (!this.a.equals(ws9Var.a) || !this.b.equals(ws9Var.b) || !this.c.equals(ws9Var.c) || !this.d.equals(ws9Var.d) || !this.e.equals(ws9Var.e) || Float.compare(0.667f, 0.667f) != 0 || Float.compare(0.8f, 0.8f) != 0 || Float.compare(1.0f, 1.0f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + ot2.d(0.8f, ot2.d(0.667f, le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SherpaTtsVitsModelConfig(model=", this.a, ", lexicon=", this.b, ", tokens=");
        jlb.u(n, this.c, ", dataDir=", this.d, ", dictDir=");
        return d21.t(n, this.e, ", noiseScale=0.667, noiseScaleW=0.8, lengthScale=1.0)");
    }
}
