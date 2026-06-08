package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qz8  reason: default package */
/* loaded from: classes3.dex */
public final class qz8 {
    public final bw5 a;
    public final jv8 b;
    public final bab c;
    public final ut2 d;

    public qz8(bw5 bw5Var, jv8 jv8Var, bab babVar, ut2 ut2Var) {
        this.a = bw5Var;
        this.b = jv8Var;
        this.c = babVar;
        this.d = ut2Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && qz8.class == obj.getClass()) {
                qz8 qz8Var = (qz8) obj;
                if (this.a.equals(qz8Var.a) && this.b.equals(qz8Var.b) && this.c == qz8Var.c && this.d == qz8Var.d) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = le8.a(this.a.a.hashCode() * 31, 31, this.b.a);
        return this.d.hashCode() + ((this.c.hashCode() + a) * 31);
    }
}
