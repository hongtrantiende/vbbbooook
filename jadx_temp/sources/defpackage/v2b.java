package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v2b  reason: default package */
/* loaded from: classes3.dex */
public final class v2b {
    public final String a;
    public final int b;
    public final int c;

    public v2b(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public static v2b a(v2b v2bVar, String str) {
        int i = v2bVar.b;
        int i2 = v2bVar.c;
        str.getClass();
        return new v2b(str, i, i2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v2b) {
                v2b v2bVar = (v2b) obj;
                if (!this.a.equals(v2bVar.a) || this.b != v2bVar.b || this.c != v2bVar.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rs5.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return ot2.q(h12.n("Sentence(text=", this.a, ", start=", ", end=", this.b), this.c, ")");
    }
}
