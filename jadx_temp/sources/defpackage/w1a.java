package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w1a  reason: default package */
/* loaded from: classes3.dex */
public final class w1a {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final u1a e;
    public final List f;

    public w1a(String str, String str2, String str3, String str4, u1a u1aVar, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = u1aVar;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w1a) {
                w1a w1aVar = (w1a) obj;
                if (!this.a.equals(w1aVar.a) || !this.b.equals(w1aVar.b) || !this.c.equals(w1aVar.c) || !this.d.equals(w1aVar.d) || !sl5.h(this.e, w1aVar.e) || !this.f.equals(w1aVar.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        u1a u1aVar = this.e;
        if (u1aVar == null) {
            hashCode = 0;
        } else {
            hashCode = u1aVar.hashCode();
        }
        return this.f.hashCode() + ((a + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SourceExploreSection(id=", this.a, ", title=", this.b, ", subtitle=");
        jlb.u(n, this.c, ", type=", this.d, ", more=");
        n.append(this.e);
        n.append(", items=");
        n.append(this.f);
        n.append(")");
        return n.toString();
    }
}
