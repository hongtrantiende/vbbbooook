package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pf3  reason: default package */
/* loaded from: classes.dex */
public final class pf3 {
    public final String a;
    public final boolean b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final mma j;

    public pf3(String str, boolean z, long j, long j2, long j3, long j4, long j5, long j6, long j7, mma mmaVar) {
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = j6;
        this.i = j7;
        this.j = mmaVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pf3) {
                pf3 pf3Var = (pf3) obj;
                if (!this.a.equals(pf3Var.a) || this.b != pf3Var.b || this.c != pf3Var.c || this.d != pf3Var.d || this.e != pf3Var.e || this.f != pf3Var.f || this.g != pf3Var.g || this.h != pf3Var.h || this.i != pf3Var.i || !this.j.equals(pf3Var.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.j.hashCode() + rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(jlb.j(this.a.hashCode() * 31, 31, this.b), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditorTheme(name=");
        sb.append(this.a);
        sb.append(", dark=");
        sb.append(this.b);
        sb.append(", background=");
        sb.append(this.c);
        h12.z(sb, ", foreground=", this.d, ", currentLineBackground=");
        sb.append(this.e);
        h12.z(sb, ", selection=", this.f, ", lineNumber=");
        sb.append(this.g);
        h12.z(sb, ", lineNumberActive=", this.h, ", gutter=");
        sb.append(this.i);
        sb.append(", syntax=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
