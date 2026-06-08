package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ts6  reason: default package */
/* loaded from: classes.dex */
public final class ts6 {
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final String i;

    public ts6(String str, String str2, List list, String str3, String str4, String str5, String str6, List list2, String str7) {
        le8.x(str, str2, str4);
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = list2;
        this.i = str7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ts6) {
                ts6 ts6Var = (ts6) obj;
                if (!sl5.h(this.a, ts6Var.a) || !sl5.h(this.b, ts6Var.b) || !this.c.equals(ts6Var.c) || !this.d.equals(ts6Var.d) || !sl5.h(this.e, ts6Var.e) || !this.f.equals(ts6Var.f) || !this.g.equals(ts6Var.g) || !this.h.equals(ts6Var.h) || !this.i.equals(ts6Var.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.i.hashCode() + jlb.k(le8.a(le8.a(le8.a(le8.a(jlb.k(le8.a(this.a.hashCode() * 31, 31, this.b), this.c, 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), this.h, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("MobiMetadata(identifier=", this.a, ", title=", this.b, ", author=");
        n.append(this.c);
        n.append(", publisher=");
        n.append(this.d);
        n.append(", language=");
        jlb.u(n, this.e, ", published=", this.f, ", description=");
        n.append(this.g);
        n.append(", subject=");
        n.append(this.h);
        n.append(", rights=");
        return d21.t(n, this.i, ")");
    }
}
