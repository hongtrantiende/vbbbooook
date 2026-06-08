package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r23  reason: default package */
/* loaded from: classes.dex */
public final class r23 {
    public final q23 a;

    static {
        new r23("", 0, 0);
    }

    public r23(String str, int i, int i2) {
        this.a = new q23(str, i, i2);
    }

    public static r23 a(int i, int i2, boolean z, int i3, int i4, int i5, int i6) {
        String sb;
        if (z) {
            int i7 = i / 2;
            int i8 = i2 / 2;
            StringBuilder r = rs5.r(i8, i7, "M0,", " A", ",");
            ot2.z(r, i8, " 0 1,1 ", i, ",");
            ot2.z(r, i8, " A", i7, ",");
            r.append(i8);
            r.append(" 0 1,1 0,");
            r.append(i8);
            r.append(" Z");
            sb = r.toString();
        } else {
            StringBuilder sb2 = new StringBuilder("M ");
            int min = Math.min(i / 2, i2 / 2);
            int min2 = Math.min(min, i3);
            int min3 = Math.min(min, i4);
            int min4 = Math.min(min, i5);
            int min5 = Math.min(min, i6);
            sb2.append(min2);
            sb2.append(",0 L ");
            sb2.append(i - min3);
            sb2.append(",0");
            if (min3 > 0) {
                ot2.B(sb2, " A ", min3, ",", min3);
                ot2.B(sb2, " 0 0,1 ", i, ",", min3);
            }
            sb2.append(" L ");
            sb2.append(i);
            sb2.append(",");
            sb2.append(i2 - min4);
            if (min4 > 0) {
                ot2.B(sb2, " A ", min4, ",", min4);
                sb2.append(" 0 0,1 ");
                sb2.append(i - min4);
                sb2.append(",");
                sb2.append(i2);
            }
            ot2.B(sb2, " L ", min5, ",", i2);
            if (min5 > 0) {
                ot2.B(sb2, " A ", min5, ",", min5);
                sb2.append(" 0 0,1 0,");
                sb2.append(i2 - min5);
            }
            if (min2 > 0) {
                ot2.B(sb2, " L 0,", min2, " A ", min2);
                ot2.B(sb2, ",", min2, " 0 0,1 ", min2);
                sb2.append(",0");
            }
            sb2.append(" Z");
            sb = sb2.toString();
        }
        return new r23(sb, i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r23)) {
            return false;
        }
        return this.a.equals(((r23) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
