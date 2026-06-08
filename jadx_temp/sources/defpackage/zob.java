package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zob  reason: default package */
/* loaded from: classes3.dex */
public final class zob {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public zob(String str, boolean z, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zob) {
                zob zobVar = (zob) obj;
                if (!this.a.equals(zobVar.a) || !this.b.equals(zobVar.b) || !this.c.equals(zobVar.c) || this.d != zobVar.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder n = jlb.n("Engine(id=", this.a, ", name=", this.b, ", description=");
        n.append(this.c);
        n.append(", isNetworkRequired=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }
}
