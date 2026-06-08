package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wj6  reason: default package */
/* loaded from: classes3.dex */
public final class wj6 {
    public final String a;
    public final kj5 b;

    public wj6(String str, kj5 kj5Var) {
        this.a = str;
        this.b = kj5Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wj6) {
                wj6 wj6Var = (wj6) obj;
                if (!this.a.equals(wj6Var.a) || !this.b.equals(wj6Var.b)) {
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
        return "MatchGroup(value=" + this.a + ", range=" + this.b + ')';
    }
}
