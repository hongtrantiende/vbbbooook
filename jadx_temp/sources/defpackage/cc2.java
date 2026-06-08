package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9(with = g67.class)
/* renamed from: cc2  reason: default package */
/* loaded from: classes3.dex */
public final class cc2 extends yb2 {
    public static final bc2 Companion = new Object();
    public final int d;

    public cc2(int i) {
        this.d = i;
        if (i > 0) {
            return;
        }
        ta9.k(rs5.n("Unit duration must be positive, but was ", " months.", i));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof cc2) {
                if (this.d != ((cc2) obj).d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d ^ 131072;
    }

    public final String toString() {
        int i = this.d;
        if (i % 1200 == 0) {
            return fc2.a(i / 1200, "CENTURY");
        }
        if (i % 12 == 0) {
            return fc2.a(i / 12, "YEAR");
        }
        if (i % 3 == 0) {
            return fc2.a(i / 3, "QUARTER");
        }
        return fc2.a(i, "MONTH");
    }
}
