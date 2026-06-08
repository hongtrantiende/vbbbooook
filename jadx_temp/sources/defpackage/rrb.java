package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rrb  reason: default package */
/* loaded from: classes3.dex */
public final class rrb {
    public final String a;
    public final int b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public rrb(String str, int i, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
    }

    public static rrb a(rrb rrbVar, String str, int i, String str2, boolean z, boolean z2, boolean z3, boolean z4, int i2) {
        if ((i2 & 1) != 0) {
            str = rrbVar.a;
        }
        String str3 = str;
        if ((i2 & 2) != 0) {
            i = rrbVar.b;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            str2 = rrbVar.c;
        }
        String str4 = str2;
        if ((i2 & 8) != 0) {
            z = rrbVar.d;
        }
        boolean z5 = z;
        if ((i2 & 16) != 0) {
            z2 = rrbVar.e;
        }
        boolean z6 = z2;
        if ((i2 & 32) != 0) {
            z3 = rrbVar.f;
        }
        boolean z7 = z3;
        if ((i2 & 64) != 0) {
            z4 = rrbVar.g;
        }
        rrbVar.getClass();
        str3.getClass();
        str4.getClass();
        return new rrb(str3, i3, str4, z5, z6, z7, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrb)) {
            return false;
        }
        rrb rrbVar = (rrb) obj;
        if (sl5.h(this.a, rrbVar.a) && this.b == rrbVar.b && sl5.h(this.c, rrbVar.c) && this.d == rrbVar.d && this.e == rrbVar.e && this.f == rrbVar.f && this.g == rrbVar.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + jlb.j(jlb.j(jlb.j(le8.a(rs5.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder n = h12.n("Info(bookId=", this.a, ", chapterIndex=", ", chapterName=", this.b);
        le8.A(n, this.c, ", isExpand=", this.d, ", isLoading=");
        d21.D(n, this.e, ", isPlaying=", this.f, ", isError=");
        return le8.o(")", n, this.g);
    }

    public /* synthetic */ rrb() {
        this("", 0, "", false, false, false, false);
    }
}
