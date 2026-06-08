package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vv3  reason: default package */
/* loaded from: classes.dex */
public final class vv3 {
    public final String a;
    public final String b;

    public vv3(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vv3)) {
            return false;
        }
        vv3 vv3Var = (vv3) obj;
        if (sl5.h(this.a, vv3Var.a) && sl5.h(this.b, vv3Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ot2.o("ExtensionLocalStorageItem(key=", this.a, ", value=", this.b, ")");
    }
}
