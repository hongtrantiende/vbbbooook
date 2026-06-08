package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: hm0  reason: default package */
/* loaded from: classes.dex */
public final class hm0 implements ke7 {
    public static final gm0 Companion = new Object();
    public final String a;

    public /* synthetic */ hm0(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            nod.A(i, 1, fm0.a.e());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hm0) && sl5.h(this.a, ((hm0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rs5.o("BookMigrateRoute(bookId=", this.a, ")");
    }

    public hm0(String str) {
        str.getClass();
        this.a = str;
    }
}
