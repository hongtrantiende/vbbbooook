package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n95  reason: default package */
/* loaded from: classes.dex */
public final class n95 {
    public final long a;
    public final String b;
    public final int c;
    public final int d;

    public n95(long j, String str) {
        str.getClass();
        this.a = j;
        this.b = str;
        int i = rj5.c;
        this.c = (int) (j >> 32);
        this.d = (int) (j & 4294967295L);
    }

    public final String a() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.c);
        sb.append('x');
        sb.append(this.d);
        sb.append(",'");
        return d21.t(sb, this.b, "')");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n95)) {
            return false;
        }
        n95 n95Var = (n95) obj;
        if (rj5.a(this.a, n95Var.a) && sl5.h(this.b, n95Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = rj5.c;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageInfo(size=");
        sb.append(this.c);
        sb.append('x');
        sb.append(this.d);
        sb.append(", mimeType='");
        return d21.t(sb, this.b, "')");
    }
}
