package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v43  reason: default package */
/* loaded from: classes.dex */
public final class v43 {
    public final String a;
    public final String b;

    public v43(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v43)) {
            return false;
        }
        v43 v43Var = (v43) obj;
        if (sl5.h(this.a, v43Var.a) && sl5.h(this.b, v43Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ot2.o("DocxSection(title=", this.a, ", html=", this.b, ")");
    }
}
