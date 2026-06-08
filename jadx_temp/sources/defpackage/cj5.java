package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cj5  reason: default package */
/* loaded from: classes.dex */
public final class cj5 {
    public final long a;

    public /* synthetic */ cj5(long j) {
        this.a = j;
    }

    public static long a(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cj5) {
            if (this.a != ((cj5) obj).a) {
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
        StringBuilder sb = new StringBuilder("(");
        long j = this.a;
        sb.append((int) (j >> 32));
        sb.append(", ");
        return ot2.p(sb, (int) (j & 4294967295L), ')');
    }
}
