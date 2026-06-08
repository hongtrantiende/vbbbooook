package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bf7  reason: default package */
/* loaded from: classes.dex */
public final class bf7 {
    public final List a;
    public final int b;

    public bf7(int i, List list) {
        this.a = list;
        this.b = i;
        if (!list.isEmpty() || i != -1) {
            if (!list.isEmpty()) {
                int size = list.size();
                if (i >= 0 && i < size) {
                    return;
                }
            }
            ta9.m(rs5.s("Invalid 'NavigationEventHistory' state:  'currentIndex' must be within the bounds of 'mergedHistory' (or -1 if empty). Received: currentIndex = '", "', bounds = '", i), ig1.w(list), "'.");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bf7.class != obj.getClass()) {
            return false;
        }
        bf7 bf7Var = (bf7) obj;
        if (this.b == bf7Var.b && sl5.h(this.a, bf7Var.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b * 31);
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.b + ", mergedHistory=" + this.a + ')';
    }

    public bf7() {
        this(-1, dj3.a);
    }
}
