package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q31  reason: default package */
/* loaded from: classes.dex */
public final class q31 {
    public final boolean a;
    public final List b;

    public q31(List list, boolean z) {
        list.getClass();
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q31) {
                q31 q31Var = (q31) obj;
                if (this.a != q31Var.a || !sl5.h(this.b, q31Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "CategoryListState(isLoading=" + this.a + ", categories=" + this.b + ")";
    }
}
