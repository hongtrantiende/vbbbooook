package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o0c  reason: default package */
/* loaded from: classes3.dex */
public final class o0c {
    public static final o0c c = new o0c(null, null);
    public final String a;
    public final Long b;

    public o0c(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0c)) {
            return false;
        }
        o0c o0cVar = (o0c) obj;
        if (sl5.h(this.a, o0cVar.a) && sl5.h(this.b, o0cVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "UriMetadata(displayName=" + this.a + ", size=" + this.b + ")";
    }
}
