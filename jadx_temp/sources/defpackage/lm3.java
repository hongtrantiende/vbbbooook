package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lm3  reason: default package */
/* loaded from: classes.dex */
public final class lm3 {
    public final String a;
    public final String b;
    public final List c;

    public lm3(String str, String str2, List list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lm3)) {
            return false;
        }
        lm3 lm3Var = (lm3) obj;
        if (sl5.h(this.a, lm3Var.a) && sl5.h(this.b, lm3Var.b) && sl5.h(this.c, lm3Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ot2.t(jlb.n("EpubReference(href=", this.a, ", text=", this.b, ", children="), this.c, ")");
    }
}
