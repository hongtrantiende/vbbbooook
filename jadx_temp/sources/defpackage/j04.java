package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j04  reason: default package */
/* loaded from: classes.dex */
public final class j04 {
    public final pj9 a;
    public final k04 b;
    public final l04 c;

    public j04(pj9 pj9Var, k04 k04Var, l04 l04Var) {
        this.a = pj9Var;
        this.b = k04Var;
        this.c = l04Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j04) {
                j04 j04Var = (j04) obj;
                if (this.a == j04Var.a && this.b.equals(j04Var.b) && this.c.equals(j04Var.c)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FBDescription(titleInfo=" + this.a + ", documentInfo=" + this.b + ", publishInfo=" + this.c + ")";
    }
}
