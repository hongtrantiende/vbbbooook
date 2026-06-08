package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u1b  reason: default package */
/* loaded from: classes.dex */
public final class u1b {
    public final int a;
    public final int b;
    public final int c;
    public final yr d;

    public u1b(int i, int i2, int i3, yr yrVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = yrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1b)) {
            return false;
        }
        u1b u1bVar = (u1b) obj;
        if (this.a == u1bVar.a && this.b == u1bVar.b && this.c == u1bVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.a, this.b, "TextSearchContent(chapterIndex=", ", startIndex=", ", endIndex=");
        r.append(this.c);
        r.append(", searchContent=");
        r.append((Object) this.d);
        r.append(")");
        return r.toString();
    }
}
