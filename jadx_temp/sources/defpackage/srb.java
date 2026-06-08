package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: srb  reason: default package */
/* loaded from: classes3.dex */
public final class srb {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public srb(int i, int i2, int i3, int i4, String str) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof srb)) {
            return false;
        }
        srb srbVar = (srb) obj;
        if (sl5.h(this.a, srbVar.a) && this.b == srbVar.b && this.c == srbVar.c && this.d == srbVar.d && this.e == srbVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + rs5.a(this.d, rs5.a(this.c, rs5.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder n = h12.n("Progress(bookId=", this.a, ", chapterIndex=", ", startIndex=", this.b);
        ot2.z(n, this.c, ", endIndex=", this.d, ", chapterLength=");
        return ot2.q(n, this.e, ")");
    }

    public /* synthetic */ srb() {
        this(0, -1, -1, 0, "");
    }
}
