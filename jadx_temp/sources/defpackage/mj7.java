package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mj7  reason: default package */
/* loaded from: classes3.dex */
public final class mj7 implements pj7 {
    public final String a;
    public final String b;

    public mj7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mj7) {
                mj7 mj7Var = (mj7) obj;
                if (!this.a.equals(mj7Var.a) || !this.b.equals(mj7Var.b)) {
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
        return ot2.o("Broadcast(title=", this.a, ", body=", this.b, ")");
    }
}
