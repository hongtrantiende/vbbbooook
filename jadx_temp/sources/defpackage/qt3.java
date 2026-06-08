package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qt3  reason: default package */
/* loaded from: classes3.dex */
public final class qt3 {
    public static final o30 g = new o30(22);
    public final nt3 a;
    public final int b;
    public final int c;
    public final ot3 d;
    public final String e;
    public final String f;

    public qt3(nt3 nt3Var, int i, int i2, ot3 ot3Var, String str, String str2) {
        str.getClass();
        this.a = nt3Var;
        this.b = i;
        this.c = i2;
        this.d = ot3Var;
        this.e = str;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qt3)) {
            return false;
        }
        qt3 qt3Var = (qt3) obj;
        if (this.a == qt3Var.a && this.b == qt3Var.b && this.c == qt3Var.c && this.d == qt3Var.d && sl5.h(this.e, qt3Var.e) && sl5.h(this.f, qt3Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + le8.a((this.d.hashCode() + rs5.a(this.c, rs5.a(this.b, this.a.hashCode() * 31, 31), 31)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExportState(phase=");
        sb.append(this.a);
        sb.append(", current=");
        sb.append(this.b);
        sb.append(", total=");
        sb.append(this.c);
        sb.append(", status=");
        sb.append(this.d);
        sb.append(", message=");
        return ot2.s(sb, this.e, ", filePath=", this.f, ")");
    }

    public /* synthetic */ qt3(nt3 nt3Var, int i, int i2, ot3 ot3Var, String str, int i3) {
        this(nt3Var, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2, ot3Var, str, "");
    }
}
