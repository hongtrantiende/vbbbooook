package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v1b  reason: default package */
/* loaded from: classes.dex */
public final class v1b {
    public final int a;
    public final int b;
    public final int c;

    public v1b(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1b)) {
            return false;
        }
        v1b v1bVar = (v1b) obj;
        if (this.a == v1bVar.a && this.b == v1bVar.b && this.c == v1bVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rs5.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return ot2.q(rs5.r(this.a, this.b, "TextSearchContentState(chapterIndex=", ", startIndex=", ", endIndex="), this.c, ")");
    }

    public /* synthetic */ v1b() {
        this(-1, 0, 0);
    }
}
