package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hy3  reason: default package */
/* loaded from: classes3.dex */
public final class hy3 {
    public final String a;
    public final String b;

    public hy3(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hy3) {
                hy3 hy3Var = (hy3) obj;
                if (!sl5.h(this.a, hy3Var.a) || !this.b.equals(hy3Var.b)) {
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
        return ot2.o("ExtensionScriptCode(name=", this.a, ", code=", this.b, ")");
    }
}
