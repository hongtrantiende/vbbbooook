package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l52  reason: default package */
/* loaded from: classes.dex */
public final class l52 implements m52 {
    public final h75 a;

    public l52(h75 h75Var) {
        this.a = h75Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof l52) || !this.a.equals(((l52) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(bitmap=" + this.a + ")";
    }
}
