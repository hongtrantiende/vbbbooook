package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f7  reason: default package */
/* loaded from: classes.dex */
public final class f7 {
    public int a;
    public int b;
    public int c;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f7) {
                f7 f7Var = (f7) obj;
                int i = this.a;
                if (i == f7Var.a) {
                    if (i != 8 || Math.abs(this.c - this.b) != 1 || this.c != f7Var.b || this.b != f7Var.c) {
                        if (this.c == f7Var.c && this.b == f7Var.b) {
                            return true;
                        }
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        str = "??";
                    } else {
                        str = "mv";
                    }
                } else {
                    str = "up";
                }
            } else {
                str = "rm";
            }
        } else {
            str = "add";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.b);
        sb.append("c:");
        return ot2.q(sb, this.c, ",p:null]");
    }
}
