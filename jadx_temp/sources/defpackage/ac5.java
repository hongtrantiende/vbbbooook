package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ac5  reason: default package */
/* loaded from: classes3.dex */
public final class ac5 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public ac5(String str, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ac5) {
                ac5 ac5Var = (ac5) obj;
                if (!this.a.equals(ac5Var.a) || this.b != ac5Var.b || this.c != ac5Var.c || this.d != ac5Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + jlb.j(jlb.j(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "ImageSourceInfo(name=" + this.a + ", isSupportDownload=" + this.b + ", isSupportCheckNewChapter=" + this.c + ", isSupportShowChapterName=" + this.d + ")";
    }
}
