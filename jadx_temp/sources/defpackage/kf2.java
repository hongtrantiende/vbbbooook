package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kf2  reason: default package */
/* loaded from: classes3.dex */
public final class kf2 {
    public final String a;
    public final String b;
    public final int c;
    public final Map d;
    public final long e;
    public final long f;

    public kf2(String str, String str2, int i, Map map, long j, long j2) {
        str.getClass();
        str2.getClass();
        map.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = map;
        this.e = j;
        this.f = j2;
    }

    public static kf2 a(kf2 kf2Var, Map map) {
        String str = kf2Var.a;
        String str2 = kf2Var.b;
        int i = kf2Var.c;
        long j = kf2Var.e;
        long j2 = kf2Var.f;
        str.getClass();
        str2.getClass();
        return new kf2(str, str2, i, map, j, j2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf2)) {
            return false;
        }
        kf2 kf2Var = (kf2) obj;
        if (sl5.h(this.a, kf2Var.a) && sl5.h(this.b, kf2Var.b) && this.c == kf2Var.c && sl5.h(this.d, kf2Var.d) && this.e == kf2Var.e && this.f == kf2Var.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + rs5.c(le8.b(rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), this.e, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DbContent(id=", this.a, ", bookId=", this.b, ", position=");
        n.append(this.c);
        n.append(", content=");
        n.append(this.d);
        n.append(", createAt=");
        n.append(this.e);
        return h12.l(n, ", updateAt=", this.f, ")");
    }
}
