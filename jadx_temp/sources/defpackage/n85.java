package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n85 */
/* loaded from: classes.dex */
public final class n85 {
    public final r36 a;
    public final List b;

    public n85(r36 r36Var, List list) {
        r36Var.getClass();
        list.getClass();
        this.a = r36Var;
        this.b = list;
    }

    public static n85 a(r36 r36Var, List list) {
        r36Var.getClass();
        list.getClass();
        return new n85(r36Var, list);
    }

    public static /* synthetic */ n85 b(n85 n85Var, r36 r36Var, List list, int i) {
        if ((i & 1) != 0) {
            r36Var = n85Var.a;
        }
        if ((i & 2) != 0) {
            list = n85Var.b;
        }
        n85Var.getClass();
        return a(r36Var, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n85)) {
            return false;
        }
        n85 n85Var = (n85) obj;
        if (sl5.h(this.a, n85Var.a) && sl5.h(this.b, n85Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ImageContentState(listState=" + this.a + ", pages=" + this.b + ")";
    }
}
