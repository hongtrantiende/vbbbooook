package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o90  reason: default package */
/* loaded from: classes.dex */
public final class o90 extends z22 {
    public final String a;
    public final String b;

    public o90(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof z22) {
                o90 o90Var = (o90) ((z22) obj);
                if (this.a.equals(o90Var.a) && this.b.equals(o90Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomAttribute{key=");
        sb.append(this.a);
        sb.append(", value=");
        return d21.t(sb, this.b, "}");
    }
}
