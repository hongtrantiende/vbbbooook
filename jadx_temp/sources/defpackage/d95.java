package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d95  reason: default package */
/* loaded from: classes.dex */
public final class d95 implements j95 {
    public final String a;

    public d95(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof d95) || !this.a.equals(((d95) obj).a)) {
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
