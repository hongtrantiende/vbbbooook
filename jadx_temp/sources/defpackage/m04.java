package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m04  reason: default package */
/* loaded from: classes.dex */
public final class m04 {
    public final String a;
    public final String b;

    public m04(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m04) {
                m04 m04Var = (m04) obj;
                if (!this.a.equals(m04Var.a) || !this.b.equals(m04Var.b)) {
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
        return ot2.o("FBSection(title=", this.a, ", content=", this.b, ")");
    }
}
