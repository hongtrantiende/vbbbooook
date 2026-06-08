package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ru2  reason: default package */
/* loaded from: classes.dex */
public final class ru2 {
    public final int a;
    public final String b;
    public final int c;
    public final String d;
    public final long e;
    public final boolean f;
    public final boolean g;

    public ru2(int i, String str, int i2, String str2, long j, boolean z, boolean z2) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = str2;
        this.e = j;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ru2) {
                ru2 ru2Var = (ru2) obj;
                if (this.a != ru2Var.a || !this.b.equals(ru2Var.b) || this.c != ru2Var.c || !this.d.equals(ru2Var.d) || this.e != ru2Var.e || this.f != ru2Var.f || this.g != ru2Var.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + jlb.j(rs5.c(le8.a(rs5.a(this.c, le8.a(Integer.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), this.e, 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder q = le8.q("DetailChapter(index=", ", name=", this.b, ", type=", this.a);
        ot2.u(this.c, ", description=", this.d, ", lastRead=", q);
        q.append(this.e);
        q.append(", isLock=");
        q.append(this.f);
        q.append(", isPay=");
        q.append(this.g);
        q.append(")");
        return q.toString();
    }
}
