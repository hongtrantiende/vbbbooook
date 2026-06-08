package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: rr8  reason: default package */
/* loaded from: classes.dex */
public final class rr8 implements ke7 {
    public static final qr8 Companion = new Object();
    public final String a;

    public /* synthetic */ rr8(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            nod.A(i, 1, pr8.a.e());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rr8) && sl5.h(this.a, ((rr8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rs5.o("ReaderRoute(bookId=", this.a, ")");
    }

    public rr8(String str) {
        str.getClass();
        this.a = str;
    }
}
