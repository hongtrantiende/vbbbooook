package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rm4  reason: default package */
/* loaded from: classes3.dex */
public final class rm4 {
    public final String a;
    public final String b;

    public rm4(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rm4)) {
            return false;
        }
        rm4 rm4Var = (rm4) obj;
        if (sl5.h(this.a, rm4Var.a) && sl5.h(this.b, rm4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ot2.o("GetInstalledReadExtensionRegex(id=", this.a, ", regex=", this.b, ")");
    }
}
