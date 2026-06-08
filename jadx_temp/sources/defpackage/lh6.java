package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lh6  reason: default package */
/* loaded from: classes.dex */
public final class lh6 {
    public final boolean a;
    public final List b;

    public lh6(List list, boolean z) {
        list.getClass();
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lh6)) {
            return false;
        }
        lh6 lh6Var = (lh6) obj;
        if (this.a == lh6Var.a && sl5.h(this.b, lh6Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "LookupState(isLoading=" + this.a + ", lookups=" + this.b + ")";
    }
}
