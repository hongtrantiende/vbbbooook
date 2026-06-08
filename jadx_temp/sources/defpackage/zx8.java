package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zx8  reason: default package */
/* loaded from: classes.dex */
public final class zx8 {
    public final long a;
    public final dv2 b;

    public zx8(long j, dv2 dv2Var) {
        this.a = j;
        this.b = dv2Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zx8) {
                zx8 zx8Var = (zx8) obj;
                if (this.a != zx8Var.a || !this.b.equals(zx8Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ReplyTarget(postId=" + this.a + ", quote=" + this.b + ")";
    }
}
