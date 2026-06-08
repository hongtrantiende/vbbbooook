package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i1b  reason: default package */
/* loaded from: classes.dex */
public final class i1b {
    public static final long b = s3c.h(0, 0);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public /* synthetic */ i1b(long j) {
        this.a = j;
    }

    public static final boolean a(int i, long j) {
        int g = g(j);
        if (i >= f(j) || g > i) {
            return false;
        }
        return true;
    }

    public static boolean b(Object obj, long j) {
        if (!(obj instanceof i1b) || j != ((i1b) obj).a) {
            return false;
        }
        return true;
    }

    public static final boolean c(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final boolean d(long j) {
        if (((int) (j >> 32)) == ((int) (j & 4294967295L))) {
            return true;
        }
        return false;
    }

    public static final int e(long j) {
        return f(j) - g(j);
    }

    public static final int f(long j) {
        return Math.max((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final int g(long j) {
        return Math.min((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final boolean h(long j) {
        if (((int) (j >> 32)) > ((int) (j & 4294967295L))) {
            return true;
        }
        return false;
    }

    public static String i(long j) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j >> 32));
        sb.append(", ");
        return ot2.p(sb, (int) (j & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        return b(obj, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}
