package defpackage;

import org.mozilla.javascript.Parser;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9(with = lc2.class)
/* renamed from: ac2  reason: default package */
/* loaded from: classes3.dex */
public final class ac2 extends yb2 {
    public static final zb2 Companion = new Object();
    public final int d;

    public ac2(int i) {
        this.d = i;
        if (i > 0) {
            return;
        }
        ta9.k(rs5.n("Unit duration must be positive, but was ", " days.", i));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ac2) {
                if (this.d != ((ac2) obj).d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d ^ Parser.ARGC_LIMIT;
    }

    public final String toString() {
        int i = this.d;
        if (i % 7 == 0) {
            return fc2.a(i / 7, "WEEK");
        }
        return fc2.a(i, "DAY");
    }
}
