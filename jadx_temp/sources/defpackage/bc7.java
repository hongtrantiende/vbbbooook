package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bc7  reason: default package */
/* loaded from: classes.dex */
public final class bc7 {
    public final boolean a;
    public final List b;

    public bc7(List list, boolean z) {
        list.getClass();
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bc7) {
                bc7 bc7Var = (bc7) obj;
                if (this.a != bc7Var.a || !sl5.h(this.b, bc7Var.b)) {
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
        return "NERSkipListState(isLoading=" + this.a + ", skips=" + this.b + ")";
    }
}
