package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: za0  reason: default package */
/* loaded from: classes.dex */
public final class za0 extends bz3 {
    public final Integer a;

    public za0(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bz3)) {
            return false;
        }
        Integer num = this.a;
        za0 za0Var = (za0) ((bz3) obj);
        if (num == null) {
            if (za0Var.a == null) {
                return true;
            }
            return false;
        }
        return num.equals(za0Var.a);
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public final String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.a + "}";
    }
}
