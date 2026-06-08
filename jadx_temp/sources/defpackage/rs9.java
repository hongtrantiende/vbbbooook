package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rs9  reason: default package */
/* loaded from: classes3.dex */
public final class rs9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public rs9(String str, String str2, String str3, String str4, int i) {
        str = (i & 1) != 0 ? "" : str;
        str2 = (i & 2) != 0 ? "" : str2;
        str3 = (i & 4) != 0 ? "" : str3;
        str4 = (i & 8) != 0 ? "" : str4;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rs9) {
                rs9 rs9Var = (rs9) obj;
                if (!this.a.equals(rs9Var.a) || !this.b.equals(rs9Var.b) || !this.c.equals(rs9Var.c) || !this.d.equals(rs9Var.d) || Float.compare(1.0f, 1.0f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return ot2.s(jlb.n("SherpaTtsKittenModelConfig(model=", this.a, ", voices=", this.b, ", tokens="), this.c, ", dataDir=", this.d, ", lengthScale=1.0)");
    }
}
