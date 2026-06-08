package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dgb  reason: default package */
/* loaded from: classes3.dex */
public final class dgb {
    public final v45 a;
    public final oz7 b;

    public dgb(v45 v45Var, oz7 oz7Var) {
        v45Var.getClass();
        oz7Var.getClass();
        this.a = v45Var;
        this.b = oz7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dgb)) {
            return false;
        }
        dgb dgbVar = (dgb) obj;
        if (sl5.h(this.a, dgbVar.a) && sl5.h(this.b, dgbVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TokenRequest(request=" + this.a + ", formParameters=" + this.b + ")";
    }
}
