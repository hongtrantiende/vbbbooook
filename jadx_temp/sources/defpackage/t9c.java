package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t9c  reason: default package */
/* loaded from: classes.dex */
public final class t9c {
    public final int a;
    public final String b;
    public final int c;
    public final double d;

    public t9c(int i, String str, int i2, double d) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = d;
    }

    public static t9c a(t9c t9cVar, int i, String str, int i2, double d, int i3) {
        if ((i3 & 1) != 0) {
            i = t9cVar.a;
        }
        int i4 = i;
        if ((i3 & 2) != 0) {
            str = t9cVar.b;
        }
        String str2 = str;
        if ((i3 & 4) != 0) {
            i2 = t9cVar.c;
        }
        int i5 = i2;
        if ((i3 & 8) != 0) {
            d = t9cVar.d;
        }
        t9cVar.getClass();
        str2.getClass();
        return new t9c(i4, str2, i5, d);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t9c) {
                t9c t9cVar = (t9c) obj;
                if (this.a != t9cVar.a || !this.b.equals(t9cVar.b) || this.c != t9cVar.c || Double.compare(this.d, t9cVar.d) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + rs5.a(this.c, le8.a(Integer.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder q = le8.q("VideoEpisodeState(episodeIndex=", ", episodeName=", this.b, ", totalEpisode=", this.a);
        q.append(this.c);
        q.append(", lastReadPositionPercent=");
        q.append(this.d);
        q.append(")");
        return q.toString();
    }
}
