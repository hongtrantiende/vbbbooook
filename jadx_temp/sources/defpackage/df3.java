package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: df3  reason: default package */
/* loaded from: classes.dex */
public final class df3 implements ke7 {
    public static final cf3 Companion = new Object();
    public final String a;

    public /* synthetic */ df3(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            nod.A(i, 1, bf3.a.e());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof df3) && sl5.h(this.a, ((df3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rs5.o("EditDetailRoute(bookId=", this.a, ")");
    }

    public df3(String str) {
        str.getClass();
        this.a = str;
    }
}
