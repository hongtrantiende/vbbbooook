package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vjb  reason: default package */
/* loaded from: classes.dex */
public final class vjb implements yjb {
    public final long a;

    public vjb(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vjb) && this.a == ((vjb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return rs5.k(this.a, "ReplySent(postId=", ")");
    }
}
