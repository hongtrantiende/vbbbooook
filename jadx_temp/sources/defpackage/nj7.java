package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nj7  reason: default package */
/* loaded from: classes3.dex */
public final class nj7 implements pj7 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public nj7(String str, String str2, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nj7) {
                nj7 nj7Var = (nj7) obj;
                if (!this.a.equals(nj7Var.a) || !this.b.equals(nj7Var.b) || this.c != nj7Var.c || this.d != nj7Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("NewChapter(bookId=", this.a, ", bookName=", this.b, ", bookType=");
        n.append(this.c);
        n.append(", newChapterCount=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }
}
