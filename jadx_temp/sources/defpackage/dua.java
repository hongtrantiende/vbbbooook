package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dua  reason: default package */
/* loaded from: classes.dex */
public final class dua {
    public final r36 a;
    public final List b;

    public dua(r36 r36Var, List list) {
        r36Var.getClass();
        list.getClass();
        this.a = r36Var;
        this.b = list;
    }

    public static dua a(r36 r36Var, List list) {
        r36Var.getClass();
        list.getClass();
        return new dua(r36Var, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dua)) {
            return false;
        }
        dua duaVar = (dua) obj;
        if (sl5.h(this.a, duaVar.a) && sl5.h(this.b, duaVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TextContentState(listState=" + this.a + ", pages=" + this.b + ")";
    }
}
