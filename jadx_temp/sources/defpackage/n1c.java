package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n1c  reason: default package */
/* loaded from: classes.dex */
public final class n1c {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final boolean e;

    public n1c(String str, String str2, String str3, List list, boolean z) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = z;
    }

    public static n1c a(n1c n1cVar, String str, String str2, String str3, List list, boolean z, int i) {
        if ((i & 1) != 0) {
            str = n1cVar.a;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            str2 = n1cVar.b;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            str3 = n1cVar.c;
        }
        String str6 = str3;
        if ((i & 8) != 0) {
            list = n1cVar.d;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            z = n1cVar.e;
        }
        n1cVar.getClass();
        list2.getClass();
        return new n1c(str4, str5, str6, list2, z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n1c) {
                n1c n1cVar = (n1c) obj;
                if (!this.a.equals(n1cVar.a) || !this.b.equals(n1cVar.b) || !this.c.equals(n1cVar.c) || !sl5.h(this.d, n1cVar.d) || this.e != n1cVar.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + jlb.k(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("UserDetailState(userName=", this.a, ", email=", this.b, ", avatar=");
        n.append(this.c);
        n.append(", colors=");
        n.append(this.d);
        n.append(", isLoading=");
        return le8.o(")", n, this.e);
    }
}
