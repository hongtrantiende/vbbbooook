package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s9  reason: default package */
/* loaded from: classes.dex */
public final class s9 implements v9 {
    public final String a;
    public final String b;

    public s9(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s9) {
                s9 s9Var = (s9) obj;
                if (!sl5.h(this.a, s9Var.a) || !this.b.equals(s9Var.b)) {
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
        return ot2.o("ModelDeleted(modelId=", this.a, ", name=", this.b, ")");
    }
}
