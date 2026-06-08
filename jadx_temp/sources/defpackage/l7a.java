package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l7a  reason: default package */
/* loaded from: classes.dex */
public final class l7a extends wv7 {
    public final String d;
    public final int e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l7a(String str, int i, String str2, boolean z, boolean z2, boolean z3, String str3) {
        super("chapter_" + i, str, i);
        str2.getClass();
        this.d = str;
        this.e = i;
        this.f = str2;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l7a) {
                l7a l7aVar = (l7a) obj;
                if (!sl5.h(this.d, l7aVar.d) || this.e != l7aVar.e || !sl5.h(this.f, l7aVar.f) || this.g != l7aVar.g || this.h != l7aVar.h || this.i != l7aVar.i || !sl5.h(this.j, l7aVar.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int j = jlb.j(jlb.j(jlb.j(le8.a(rs5.a(this.e, this.d.hashCode() * 31, 31), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        String str = this.j;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return j + hashCode;
    }

    public final String toString() {
        StringBuilder n = h12.n("StatusPage(chapterName=", this.d, ", chapterIndex=", ", chapterPath=", this.e);
        le8.A(n, this.f, ", hasPageSource=", this.g, ", isLoading=");
        d21.D(n, this.h, ", isError=", this.i, ", errorMessage=");
        return d21.t(n, this.j, ")");
    }
}
