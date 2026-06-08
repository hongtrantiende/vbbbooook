package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kb0  reason: default package */
/* loaded from: classes.dex */
public final class kb0 extends jg7 {
    public final ig7 a;
    public final hg7 b;

    public kb0(ig7 ig7Var, hg7 hg7Var) {
        this.a = ig7Var;
        this.b = hg7Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jg7) {
            jg7 jg7Var = (jg7) obj;
            ig7 ig7Var = this.a;
            if (ig7Var != null ? ig7Var.equals(((kb0) jg7Var).a) : ((kb0) jg7Var).a == null) {
                hg7 hg7Var = this.b;
                if (hg7Var != null ? hg7Var.equals(((kb0) jg7Var).b) : ((kb0) jg7Var).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ig7 ig7Var = this.a;
        if (ig7Var == null) {
            hashCode = 0;
        } else {
            hashCode = ig7Var.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        hg7 hg7Var = this.b;
        if (hg7Var != null) {
            i = hg7Var.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
