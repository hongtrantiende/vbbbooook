package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pc5  reason: default package */
/* loaded from: classes.dex */
public final class pc5 {
    public final oc5 a;
    public final int b;

    public pc5(oc5 oc5Var, int i) {
        this.a = oc5Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pc5) {
                pc5 pc5Var = (pc5) obj;
                if (!this.a.equals(pc5Var.a) || this.b != pc5Var.b) {
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
        StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
        sb.append(this.a);
        sb.append(", configFlags=");
        return ot2.p(sb, this.b, ')');
    }
}
