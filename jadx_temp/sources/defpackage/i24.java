package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i24  reason: default package */
/* loaded from: classes3.dex */
public final class i24 {
    public final String a;
    public final int b;
    public final int c;

    public i24(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i24)) {
            return false;
        }
        i24 i24Var = (i24) obj;
        if (sl5.h(this.a, i24Var.a) && this.b == i24Var.b && this.c == i24Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rs5.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return ot2.q(h12.n("FileChapterContent(title=", this.a, ", offset=", ", length=", this.b), this.c, ")");
    }
}
