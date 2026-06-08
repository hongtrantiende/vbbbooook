package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i0a  reason: default package */
/* loaded from: classes.dex */
public final class i0a {
    public final List a;
    public final List b;
    public final List c;

    public i0a(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i0a) {
                i0a i0aVar = (i0a) obj;
                if (!this.a.equals(i0aVar.a) || !this.b.equals(i0aVar.b) || !this.c.equals(i0aVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + jlb.k(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SolidDef(vertices=");
        sb.append(this.a);
        sb.append(", faces=");
        sb.append(this.b);
        sb.append(", edges=");
        return ot2.t(sb, this.c, ")");
    }
}
