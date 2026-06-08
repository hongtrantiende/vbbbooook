package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vg7  reason: default package */
/* loaded from: classes.dex */
public final class vg7 {
    public final String a;
    public final String b;
    public final sg7 c;
    public final yz3 d;

    public vg7(String str, String str2, sg7 sg7Var, yz3 yz3Var) {
        this.a = str;
        this.b = str2;
        this.c = sg7Var;
        this.d = yz3Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vg7) {
                vg7 vg7Var = (vg7) obj;
                if (!this.a.equals(vg7Var.a) || !sl5.h(this.b, vg7Var.b) || !this.c.equals(vg7Var.c) || !sl5.h(this.d, vg7Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.a.hashCode() + le8.b(le8.a(this.a.hashCode() * 31, 31, this.b), 961, this.c.a);
    }

    public final String toString() {
        StringBuilder n = jlb.n("NetworkRequest(url=", this.a, ", method=", this.b, ", headers=");
        n.append(this.c);
        n.append(", body=null, extras=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }
}
