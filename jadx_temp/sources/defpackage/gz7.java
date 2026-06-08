package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gz7  reason: default package */
/* loaded from: classes.dex */
public final class gz7 {
    public final yj a;
    public final int b;
    public final int c;

    public gz7(yj yjVar, int i, int i2) {
        this.a = yjVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof gz7) {
                gz7 gz7Var = (gz7) obj;
                if (this.a == gz7Var.a && this.b == gz7Var.b && this.c == gz7Var.c) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rs5.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        return ot2.p(sb, this.c, ')');
    }
}
