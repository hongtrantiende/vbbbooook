package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: apb  reason: default package */
/* loaded from: classes3.dex */
public final class apb {
    public final boolean a;
    public final int b;
    public final int c;
    public final boolean d;
    public final String e;

    public apb(int i, int i2, String str, boolean z, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = z2;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof apb) {
                apb apbVar = (apb) obj;
                if (this.a != apbVar.a || this.b != apbVar.b || this.c != apbVar.c || this.d != apbVar.d || !this.e.equals(apbVar.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + jlb.j(jlb.j(rs5.a(this.c, rs5.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31, true), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Info(supportAutoDetect=");
        sb.append(this.a);
        sb.append(", maxInputLine=");
        sb.append(this.b);
        sb.append(", maxInputLength=");
        le8.z(sb, this.c, ", isNetworkRequired=true, hasApiKey=", this.d, ", supportUrl=");
        return d21.t(sb, this.e, ")");
    }
}
