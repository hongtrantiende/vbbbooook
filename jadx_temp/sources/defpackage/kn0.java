package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kn0  reason: default package */
/* loaded from: classes3.dex */
public final class kn0 {
    public final String a;
    public final String b;

    public kn0(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn0)) {
            return false;
        }
        kn0 kn0Var = (kn0) obj;
        if (sl5.h(this.a, kn0Var.a) && sl5.h(this.b, kn0Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ot2.o("BookSourceCover(cover=", this.a, ", source=", this.b, ")");
    }
}
