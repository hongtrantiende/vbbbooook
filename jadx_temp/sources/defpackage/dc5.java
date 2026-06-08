package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dc5  reason: default package */
/* loaded from: classes.dex */
public final class dc5 {
    public final String a;
    public final String b;
    public final int c;
    public final float d;
    public final String e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final long j;

    public dc5(String str, String str2, int i, float f, String str3, int i2, boolean z, boolean z2, boolean z3, long j) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = f;
        this.e = str3;
        this.f = i2;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dc5) {
                dc5 dc5Var = (dc5) obj;
                if (!sl5.h(this.a, dc5Var.a) || !this.b.equals(dc5Var.b) || this.c != dc5Var.c || Float.compare(this.d, dc5Var.d) != 0 || !sl5.h(this.e, dc5Var.e) || this.f != dc5Var.f || this.g != dc5Var.g || this.h != dc5Var.h || this.i != dc5Var.i || this.j != dc5Var.j) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d = ot2.d(this.d, rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31), 31);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Long.hashCode(this.j) + jlb.j(jlb.j(jlb.j(rs5.a(this.f, rs5.a(0, (d + hashCode) * 31, 31), 31), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder n = jlb.n("ImageTocLink(id=", this.a, ", title=", this.b, ", chapterIndex=");
        n.append(this.c);
        n.append(", chapterPosition=");
        n.append(this.d);
        n.append(", parentId=");
        h12.s(this.f, this.e, ", level=0, count=", ", downloaded=", n);
        d21.D(n, this.g, ", locked=", this.h, ", pay=");
        n.append(this.i);
        n.append(", lastRead=");
        n.append(this.j);
        n.append(")");
        return n.toString();
    }
}
