package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z91  reason: default package */
/* loaded from: classes.dex */
public final class z91 {
    public final qp6 a;
    public final boolean b;
    public final boolean c;
    public pq6 d = pq6.d;

    public z91(qp6 qp6Var, boolean z, boolean z2) {
        this.a = qp6Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z91) {
                z91 z91Var = (z91) obj;
                if (!this.a.equals(z91Var.a) || this.b != z91Var.b || this.c != z91Var.c || this.d != z91Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + jlb.j(jlb.j(jlb.j(this.a.hashCode() * 31, 31, this.b), 31, this.c), 961, false);
    }

    public final String toString() {
        pq6 pq6Var = this.d;
        return "ChatMessage(message=" + this.a + ", isMe=" + this.b + ", isSending=" + this.c + ", isError=false, localId=null, position=" + pq6Var + ")";
    }
}
