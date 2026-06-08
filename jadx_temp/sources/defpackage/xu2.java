package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xu2  reason: default package */
/* loaded from: classes.dex */
public final class xu2 implements zu2 {
    public final String a;

    public xu2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof xu2) || !this.a.equals(((xu2) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rs5.o("AddBookSuccess(bookName=", this.a, ")");
    }
}
