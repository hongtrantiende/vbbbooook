package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d16  reason: default package */
/* loaded from: classes.dex */
public final class d16 {
    public final int a;
    public final int b;

    public d16(int i, int i2) {
        boolean z;
        this.a = i;
        this.b = i2;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            qg5.a("negative start index");
        }
        if (!(i2 >= i)) {
            qg5.a("end index greater than start");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d16)) {
            return false;
        }
        d16 d16Var = (d16) obj;
        if (this.a == d16Var.a && this.b == d16Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.a);
        sb.append(", end=");
        return ot2.p(sb, this.b, ')');
    }
}
