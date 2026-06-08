package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vl8  reason: default package */
/* loaded from: classes3.dex */
public final class vl8 {
    public final String a;
    public final String b;

    public vl8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vl8) {
                vl8 vl8Var = (vl8) obj;
                if (!this.a.equals(vl8Var.a) || !this.b.equals(vl8Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ot2.o("QtNEREngine(id=", this.a, ", name=", this.b, ")");
    }
}
