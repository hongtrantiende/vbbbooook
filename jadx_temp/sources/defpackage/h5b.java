package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h5b  reason: default package */
/* loaded from: classes3.dex */
public final class h5b {
    public final int a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final String e;

    public h5b(int i, int i2, String str, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = z2;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h5b) {
                h5b h5bVar = (h5b) obj;
                if (this.a != h5bVar.a || this.b != h5bVar.b || this.c != h5bVar.c || this.d != h5bVar.d || !this.e.equals(h5bVar.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + jlb.j(rs5.a(this.c, jlb.j(Integer.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TtsInfo(preload=");
        sb.append(this.a);
        sb.append(", preloadParallel=");
        sb.append(this.b);
        sb.append(", maxLength=");
        le8.z(sb, this.c, ", requiredApiKey=", this.d, ", supportUrl=");
        return d21.t(sb, this.e, ")");
    }
}
