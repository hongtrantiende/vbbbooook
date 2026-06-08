package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w2b  reason: default package */
/* loaded from: classes3.dex */
public final class w2b {
    public final String a;
    public final String b;
    public final boolean c;

    public w2b(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w2b) {
                w2b w2bVar = (w2b) obj;
                if (!this.a.equals(w2bVar.a) || !this.b.equals(w2bVar.b) || this.c != w2bVar.c) {
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
        return le8.o(")", jlb.n("Tts(id=", this.a, ", name=", this.b, ", isRequireNetwork="), this.c);
    }
}
