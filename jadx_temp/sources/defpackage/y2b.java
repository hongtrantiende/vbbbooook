package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y2b  reason: default package */
/* loaded from: classes3.dex */
public final class y2b {
    public final String a;
    public final String b;
    public final boolean c;

    public y2b(String str, String str2, boolean z) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y2b) {
                y2b y2bVar = (y2b) obj;
                if (!sl5.h(this.a, y2bVar.a) || !this.b.equals(y2bVar.b) || this.c != y2bVar.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return le8.o(")", jlb.n("Voice(id=", this.a, ", name=", this.b, ", isRequireNetwork="), this.c);
    }
}
