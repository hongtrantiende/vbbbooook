package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: nk4  reason: default package */
/* loaded from: classes3.dex */
public final class nk4 implements Comparable<nk4> {
    public static final mk4 Companion = new Object();
    public static final dz5[] E;
    public final f67 B;
    public final int C;
    public final long D;
    public final int a;
    public final int b;
    public final int c;
    public final hjc d;
    public final int e;
    public final int f;

    /* JADX WARN: Type inference failed for: r0v0, types: [mk4, java.lang.Object] */
    static {
        b34 b34Var = new b34(10);
        z46 z46Var = z46.b;
        E = new dz5[]{null, null, null, twd.j(z46Var, b34Var), null, null, twd.j(z46Var, new b34(11)), null, null};
        eb2.a(0L);
    }

    public /* synthetic */ nk4(int i, int i2, int i3, int i4, hjc hjcVar, int i5, int i6, f67 f67Var, int i7, long j) {
        if (511 == (i & 511)) {
            this.a = i2;
            this.b = i3;
            this.c = i4;
            this.d = hjcVar;
            this.e = i5;
            this.f = i6;
            this.B = f67Var;
            this.C = i7;
            this.D = j;
            return;
        }
        nod.A(i, 511, lk4.a.e());
        throw null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(nk4 nk4Var) {
        nk4 nk4Var2 = nk4Var;
        nk4Var2.getClass();
        return sl5.n(this.D, nk4Var2.D);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk4)) {
            return false;
        }
        nk4 nk4Var = (nk4) obj;
        if (this.a == nk4Var.a && this.b == nk4Var.b && this.c == nk4Var.c && this.d == nk4Var.d && this.e == nk4Var.e && this.f == nk4Var.f && this.B == nk4Var.B && this.C == nk4Var.C && this.D == nk4Var.D) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a = rs5.a(this.c, rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        int a2 = rs5.a(this.f, rs5.a(this.e, (this.d.hashCode() + a) * 31, 31), 31);
        return Long.hashCode(this.D) + rs5.a(this.C, (this.B.hashCode() + a2) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GMTDate(seconds=");
        sb.append(this.a);
        sb.append(", minutes=");
        sb.append(this.b);
        sb.append(", hours=");
        sb.append(this.c);
        sb.append(", dayOfWeek=");
        sb.append(this.d);
        sb.append(", dayOfMonth=");
        sb.append(this.e);
        sb.append(", dayOfYear=");
        sb.append(this.f);
        sb.append(", month=");
        sb.append(this.B);
        sb.append(", year=");
        sb.append(this.C);
        sb.append(", timestamp=");
        return h12.k(sb, this.D, ')');
    }

    public nk4(int i, int i2, int i3, hjc hjcVar, int i4, int i5, f67 f67Var, int i6, long j) {
        hjcVar.getClass();
        f67Var.getClass();
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = hjcVar;
        this.e = i4;
        this.f = i5;
        this.B = f67Var;
        this.C = i6;
        this.D = j;
    }
}
