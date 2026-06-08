package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oa0  reason: default package */
/* loaded from: classes.dex */
public final class oa0 extends p32 {
    public final String a;
    public final String b;

    public oa0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p32) {
            oa0 oa0Var = (oa0) ((p32) obj);
            if (this.a.equals(oa0Var.a) && this.b.equals(oa0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutVariant{rolloutId=");
        sb.append(this.a);
        sb.append(", variantId=");
        return d21.t(sb, this.b, "}");
    }
}
