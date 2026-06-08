package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ucc  reason: default package */
/* loaded from: classes.dex */
public final class ucc {
    public final String a;
    public final int b;

    public ucc(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ucc) {
                ucc uccVar = (ucc) obj;
                if (!this.a.equals(uccVar.a) || this.b != uccVar.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoTrackInfo(title=" + this.a + ", index=" + this.b + ")";
    }
}
