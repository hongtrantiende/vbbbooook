package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nl0  reason: default package */
/* loaded from: classes3.dex */
public final class nl0 {
    public final String a;
    public final String b;

    public nl0(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nl0) {
                nl0 nl0Var = (nl0) obj;
                if (!this.a.equals(nl0Var.a) || !sl5.h(this.b, nl0Var.b)) {
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
        return ot2.o("ExportImage(fileName=", this.a, ", mediaType=", this.b, ")");
    }
}
