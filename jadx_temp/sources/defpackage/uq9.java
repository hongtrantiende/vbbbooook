package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uq9  reason: default package */
/* loaded from: classes.dex */
public final class uq9 {
    public final dc3 a;
    public final String b;
    public final aj4 c;
    public final boolean d;
    public final boolean e;

    public uq9(dc3 dc3Var, String str, aj4 aj4Var, int i) {
        boolean z;
        if ((i & 8) != 0) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = (i & 16) == 0;
        dc3Var.getClass();
        str.getClass();
        aj4Var.getClass();
        this.a = dc3Var;
        this.b = str;
        this.c = aj4Var;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq9)) {
            return false;
        }
        uq9 uq9Var = (uq9) obj;
        if (sl5.h(this.a, uq9Var.a) && sl5.h(this.b, uq9Var.b) && sl5.h(this.c, uq9Var.c) && this.d == uq9Var.d && this.e == uq9Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + jlb.j((this.c.hashCode() + le8.a(this.a.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShelfBookActionItem(icon=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", onClick=");
        sb.append(this.c);
        sb.append(", isPremium=");
        sb.append(this.d);
        sb.append(", isDanger=");
        return le8.o(")", sb, this.e);
    }
}
