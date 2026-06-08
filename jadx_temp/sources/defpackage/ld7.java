package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ld7  reason: default package */
/* loaded from: classes3.dex */
public final class ld7 {
    public final String a;
    public final String b;

    public ld7(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld7)) {
            return false;
        }
        ld7 ld7Var = (ld7) obj;
        if (sl5.h(this.a, ld7Var.a) && sl5.h(this.b, ld7Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ot2.o("Engine(id=", this.a, ", name=", this.b, ")");
    }
}
