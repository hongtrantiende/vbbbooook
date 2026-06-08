package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hc6  reason: default package */
/* loaded from: classes.dex */
public final class hc6 {
    public final String a;
    public final long b;

    public hc6(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc6)) {
            return false;
        }
        hc6 hc6Var = (hc6) obj;
        if (sl5.h(this.a, hc6Var.a) && this.b == hc6Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LocalChapter(pathId=" + this.a + ", lastRead=" + this.b + ")";
    }
}
