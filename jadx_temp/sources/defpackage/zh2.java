package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zh2  reason: default package */
/* loaded from: classes3.dex */
public final class zh2 {
    public final String a;
    public final long b;

    public zh2(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh2)) {
            return false;
        }
        zh2 zh2Var = (zh2) obj;
        if (sl5.h(this.a, zh2Var.a) && this.b == zh2Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DbSearch(key=" + this.a + ", createAt=" + this.b + ")";
    }
}
