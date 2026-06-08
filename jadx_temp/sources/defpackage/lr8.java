package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: lr8  reason: default package */
/* loaded from: classes.dex */
public final class lr8 implements ke7 {
    public static final kr8 Companion = new Object();
    public final String a;

    public /* synthetic */ lr8(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            nod.A(i, 1, jr8.a.e());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lr8) && sl5.h(this.a, ((lr8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rs5.o("ReaderQtPrivNameRoute(bookId=", this.a, ")");
    }

    public lr8(String str) {
        str.getClass();
        this.a = str;
    }
}
