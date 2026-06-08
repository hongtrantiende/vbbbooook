package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h2b  reason: default package */
/* loaded from: classes3.dex */
public final class h2b {
    public final String a;
    public final String b;

    public h2b(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2b)) {
            return false;
        }
        h2b h2bVar = (h2b) obj;
        if (sl5.h(this.a, h2bVar.a) && sl5.h(this.b, h2bVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ot2.o("TextSourceChapterContent(title=", this.a, ", content=", this.b, ")");
    }

    public /* synthetic */ h2b(String str) {
        this("", str);
    }
}
