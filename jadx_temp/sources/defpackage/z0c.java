package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z0c  reason: default package */
/* loaded from: classes.dex */
public final class z0c {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;
    public final List f;

    public z0c(String str, String str2, String str3, int i, boolean z, List list) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = z;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z0c) {
                z0c z0cVar = (z0c) obj;
                if (!sl5.h(this.a, z0cVar.a) || !sl5.h(this.b, z0cVar.b) || !sl5.h(this.c, z0cVar.c) || this.d != z0cVar.d || this.e != z0cVar.e || !this.f.equals(z0cVar.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + jlb.j(rs5.a(this.d, le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder n = jlb.n("User(id=", this.a, ", name=", this.b, ", avatar=");
        h12.s(this.d, this.c, ", role=", ", premium=", n);
        n.append(this.e);
        n.append(", color=");
        n.append(this.f);
        n.append(")");
        return n.toString();
    }
}
