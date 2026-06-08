package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yl4  reason: default package */
/* loaded from: classes.dex */
public final class yl4 {
    public final String a;
    public final String b;

    public yl4(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof yl4) {
                yl4 yl4Var = (yl4) obj;
                if (!this.a.equals(yl4Var.a) || !this.b.equals(yl4Var.b)) {
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
        return ot2.o("Genre(name=", this.a, ", data=", this.b, ")");
    }
}
