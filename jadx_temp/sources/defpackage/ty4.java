package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ty4  reason: default package */
/* loaded from: classes.dex */
public final class ty4 {
    public final int a;
    public final String b;

    public ty4(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ty4)) {
            return false;
        }
        ty4 ty4Var = (ty4) obj;
        if (this.a == ty4Var.a && sl5.h(this.b, ty4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TagMarker(priority=" + this.a + ", html=" + this.b + ")";
    }
}
