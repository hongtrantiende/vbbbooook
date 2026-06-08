package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t1c  reason: default package */
/* loaded from: classes.dex */
public final class t1c {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final List h;

    public t1c(String str, String str2, String str3, String str4, int i, boolean z, boolean z2, List list) {
        rs5.x(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = z;
        this.g = z2;
        this.h = list;
    }

    public static t1c a(t1c t1cVar, boolean z, List list, int i) {
        String str = t1cVar.a;
        String str2 = t1cVar.b;
        String str3 = t1cVar.c;
        String str4 = t1cVar.d;
        int i2 = t1cVar.e;
        if ((i & 32) != 0) {
            z = t1cVar.f;
        }
        boolean z2 = t1cVar.g;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        return new t1c(str, str2, str3, str4, i2, z, z2, list);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t1c) {
                t1c t1cVar = (t1c) obj;
                if (!sl5.h(this.a, t1cVar.a) || !sl5.h(this.b, t1cVar.b) || !sl5.h(this.c, t1cVar.c) || !sl5.h(this.d, t1cVar.d) || this.e != t1cVar.e || this.f != t1cVar.f || this.g != t1cVar.g || !this.h.equals(t1cVar.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.h.hashCode() + jlb.j(jlb.j(rs5.a(this.e, le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder n = jlb.n("UserInfo(id=", this.a, ", name=", this.b, ", email=");
        jlb.u(n, this.c, ", avatar=", this.d, ", role=");
        le8.z(n, this.e, ", premium=", this.f, ", verified=");
        n.append(this.g);
        n.append(", color=");
        n.append(this.h);
        n.append(")");
        return n.toString();
    }
}
