package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v9c  reason: default package */
/* loaded from: classes.dex */
public final class v9c implements eac {
    public final String a;

    public v9c(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v9c) && sl5.h(this.a, ((v9c) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rs5.o("AddBookDownloadFailed(bookName=", this.a, ")");
    }
}
