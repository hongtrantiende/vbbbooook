package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ij5  reason: default package */
/* loaded from: classes.dex */
public final class ij5 {
    public static final long b = au2.c(0, 0);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public /* synthetic */ ij5(long j) {
        this.a = j;
    }

    public static String a(long j) {
        StringBuilder sb = new StringBuilder("(");
        sb.append((int) (j >> 32));
        sb.append(", ");
        return ot2.p(sb, (int) (j & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ij5) {
            if (this.a != ((ij5) obj).a) {
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
        return a(this.a);
    }
}
