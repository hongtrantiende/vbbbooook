package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pw1  reason: default package */
/* loaded from: classes3.dex */
public final class pw1 {
    public final String a;
    public final String b;
    public final mx c;
    public final boolean d;

    public pw1(String str, String str2, mx mxVar, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = mxVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pw1)) {
            return false;
        }
        pw1 pw1Var = (pw1) obj;
        if (!sl5.h(this.a, pw1Var.a) || this.d != pw1Var.d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("ContextMenu(id=", this.a, ", label=", this.b, ", application=");
        n.append(this.c);
        n.append(", enabled=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }

    public /* synthetic */ pw1(String str, String str2, mx mxVar, int i) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : mxVar, true);
    }
}
