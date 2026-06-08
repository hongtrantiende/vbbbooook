package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: od9  reason: default package */
/* loaded from: classes.dex */
public final class od9 {
    public final sd9 a;
    public final sd9 b;

    public od9(sd9 sd9Var, sd9 sd9Var2) {
        this.a = sd9Var;
        this.b = sd9Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && od9.class == obj.getClass()) {
            od9 od9Var = (od9) obj;
            if (this.a.equals(od9Var.a) && this.b.equals(od9Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        sd9 sd9Var = this.a;
        sb.append(sd9Var);
        sd9 sd9Var2 = this.b;
        if (sd9Var.equals(sd9Var2)) {
            str = "";
        } else {
            str = ", " + sd9Var2;
        }
        return d21.t(sb, str, "]");
    }
}
