package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j5b  reason: default package */
/* loaded from: classes3.dex */
public final class j5b {
    public final String a;
    public final String b;
    public final String c;

    public j5b(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j5b) {
                j5b j5bVar = (j5b) obj;
                if (!this.a.equals(j5bVar.a) || !this.b.equals(j5bVar.b) || !this.c.equals(j5bVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d21.t(jlb.n("TtsVoice(id=", this.a, ", name=", this.b, ", language="), this.c, ")");
    }
}
