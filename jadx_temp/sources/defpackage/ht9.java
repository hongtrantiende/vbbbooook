package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ht9  reason: default package */
/* loaded from: classes.dex */
public final class ht9 {
    public final zf5 a;
    public final List b;
    public final List c;

    public ht9(zf5 zf5Var, List list, List list2) {
        this.a = zf5Var;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ht9) {
                ht9 ht9Var = (ht9) obj;
                if (!this.a.equals(ht9Var.a) || Float.compare(15.0f, 15.0f) != 0 || !this.b.equals(ht9Var.b) || !this.c.equals(ht9Var.c) || !i83.c(400.0f, 400.0f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(400.0f) + jlb.k(jlb.k(ot2.d(15.0f, rs5.a(6, this.a.hashCode() * 31, 31), 31), this.b, 31), this.c, 31);
    }

    public final String toString() {
        String a = wj0.a(6);
        String d = i83.d(400.0f);
        StringBuilder sb = new StringBuilder("ShimmerTheme(animationSpec=");
        sb.append(this.a);
        sb.append(", blendMode=");
        sb.append(a);
        sb.append(", rotation=15.0, shaderColors=");
        sb.append(this.b);
        sb.append(", shaderColorStops=");
        sb.append(this.c);
        sb.append(", shimmerWidth=");
        return d21.t(sb, d, ")");
    }
}
