package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ijc  reason: default package */
/* loaded from: classes.dex */
public final class ijc {
    public final String a;
    public final gvc b;

    public ijc(String str, gvc gvcVar) {
        this.a = str;
        this.b = gvcVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ijc) {
                ijc ijcVar = (ijc) obj;
                if (!this.a.equals(ijcVar.a) || !this.b.equals(ijcVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a;
    }
}
