package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j31  reason: default package */
/* loaded from: classes.dex */
public final class j31 {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final int d;

    public j31(String str, String str2, ArrayList arrayList, int i) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j31) {
                j31 j31Var = (j31) obj;
                if (!sl5.h(this.a, j31Var.a) || !sl5.h(this.b, j31Var.b) || !this.c.equals(j31Var.c) || this.d != j31Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = le8.a(this.a.hashCode() * 31, 31, this.b);
        return Integer.hashCode(this.d) + ((this.c.hashCode() + a) * 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("Category(id=", this.a, ", name=", this.b, ", books=");
        n.append(this.c);
        n.append(", bookCount=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }
}
