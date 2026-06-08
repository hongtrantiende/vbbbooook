package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f0b  reason: default package */
/* loaded from: classes.dex */
public final class f0b extends wv7 {
    public final int d;
    public final String e;
    public final int f;
    public final h0b g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0b(int i, String str, int i2, h0b h0bVar) {
        super(rs5.m("text_", i, h0bVar.a, "_"), str, i);
        h0bVar.getClass();
        this.d = i;
        this.e = str;
        this.f = i2;
        this.g = h0bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0b)) {
            return false;
        }
        f0b f0bVar = (f0b) obj;
        if (this.d == f0bVar.d && sl5.h(this.e, f0bVar.e) && this.f == f0bVar.f && sl5.h(this.g, f0bVar.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + rs5.a(this.f, le8.a(Integer.hashCode(this.d) * 31, 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder q = le8.q("TextPage(chapterIndex=", ", chapterName=", this.e, ", pageCount=", this.d);
        q.append(this.f);
        q.append(", page=");
        q.append(this.g);
        q.append(")");
        return q.toString();
    }
}
