package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d63  reason: default package */
/* loaded from: classes3.dex */
public final class d63 {
    public final int a;
    public final int b;
    public final double c;

    public d63(int i, int i2) {
        int m;
        this.a = i;
        this.b = i2;
        int q = ovd.q(i2, 9, 7) + 1980;
        int q2 = ovd.q(i2, 5, 4);
        int i3 = 0;
        int q3 = ovd.q(i2, 0, 5);
        int q4 = ovd.q(i, 11, 5);
        int q5 = ovd.q(i, 5, 6);
        int q6 = ovd.q(i, 0, 5) * 2;
        int i4 = (q6 / 60) + q5;
        int m2 = tud.m(q6, 0, 59);
        int i5 = (i4 / 60) + q4;
        int m3 = tud.m(i4, 0, 59);
        int i6 = (i5 / 24) + q3;
        int m4 = tud.m(i5, 0, 23);
        while (true) {
            int a = b12.a(q2, b12.b(q));
            int i7 = ((i6 - 1) / a) + q2;
            i6 = tud.m(i6, 1, a);
            q += (i7 - 1) / 12;
            m = tud.m(i7, 1, 12);
            if (tud.m(i6, 1, b12.a(m, b12.b(q))) == i6) {
                break;
            }
            q2 = m;
        }
        int i8 = q - 1;
        int i9 = i8 * 365;
        if (q < 1) {
            for (int i10 = 1; i10 >= q; i10--) {
                if (b12.b(i10)) {
                    i3--;
                }
            }
        } else {
            i3 = ((i8 / 4) - (i8 / 100)) + (i8 / 400);
        }
        this.c = (m2 * 1000.0d) + (m3 * 60000.0d) + (m4 * 3600000.0d) + ((((((i9 + i3) + ((int[][]) b12.a.getValue())[b12.b(q) ? 1 : 0][(m - 1) % 12]) + i6) - 1) * 8.64E7d) - 6.21355968E13d) + 0.0d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d63)) {
            return false;
        }
        d63 d63Var = (d63) obj;
        if (this.a == d63Var.a && this.b == d63Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DosFileDateTime(dosTime=");
        sb.append(this.a);
        sb.append(", dosDate=");
        return ot2.p(sb, this.b, ')');
    }
}
