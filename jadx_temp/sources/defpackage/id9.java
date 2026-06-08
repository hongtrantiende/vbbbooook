package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: id9  reason: default package */
/* loaded from: classes.dex */
public final class id9 extends vv7 {
    public final String c;
    public final String d;
    public final int e;

    public id9(String str, String str2, int i) {
        super(h12.g(i, "section_"), i);
        this.c = str;
        this.d = str2;
        this.e = i;
    }

    @Override // defpackage.vv7
    public final int a() {
        return this.e * 100000;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof id9)) {
            return false;
        }
        id9 id9Var = (id9) obj;
        if (sl5.h(this.c, id9Var.c) && sl5.h(this.d, id9Var.d) && this.e == id9Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Integer.hashCode(this.e) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return ot2.q(jlb.n("SectionPage(chapterName=", this.c, ", nextChapterName=", this.d, ", chapterIndex="), this.e, ")");
    }
}
