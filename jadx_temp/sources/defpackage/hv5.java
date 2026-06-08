package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hv5  reason: default package */
/* loaded from: classes.dex */
public final class hv5 {
    public final String a;
    public final String b;

    static {
        t3c.K(0);
        t3c.K(1);
    }

    public hv5(String str, String str2) {
        this.a = t3c.R(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && hv5.class == obj.getClass()) {
            hv5 hv5Var = (hv5) obj;
            if (Objects.equals(this.a, hv5Var.a) && Objects.equals(this.b, hv5Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }
}
