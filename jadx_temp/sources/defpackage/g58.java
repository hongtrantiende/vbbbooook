package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g58  reason: default package */
/* loaded from: classes.dex */
public final class g58 {
    public String a;
    public String b;
    public String c;
    public boolean d;
    public boolean e;

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof g58)) {
            g58 g58Var = (g58) obj;
            String str = this.c;
            String str2 = g58Var.c;
            if (str == null && str2 == null) {
                if (Objects.equals(Objects.toString(this.a), Objects.toString(g58Var.a)) && Objects.equals(this.b, g58Var.b) && Boolean.valueOf(this.d).equals(Boolean.valueOf(g58Var.d)) && Boolean.valueOf(this.e).equals(Boolean.valueOf(g58Var.e))) {
                    return true;
                }
                return false;
            }
            return Objects.equals(str, str2);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.c;
        if (str != null) {
            return str.hashCode();
        }
        return Objects.hash(this.a, this.b, Boolean.valueOf(this.d), Boolean.valueOf(this.e));
    }
}
