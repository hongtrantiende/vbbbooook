package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: omb  reason: default package */
/* loaded from: classes.dex */
public final class omb {
    public static final /* synthetic */ int b = 0;
    public final long a;

    static {
        pmb.a(0.5f, 0.5f);
    }

    public /* synthetic */ omb(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static String b(long j) {
        return "TransformOriginCompat(" + bi0.s(2, Float.intBitsToFloat((int) (j >> 32))) + ", " + bi0.s(2, Float.intBitsToFloat((int) (j & 4294967295L))) + "))";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof omb) {
            if (this.a != ((omb) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
