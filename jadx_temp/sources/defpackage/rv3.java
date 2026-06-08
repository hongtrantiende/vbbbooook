package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rv3  reason: default package */
/* loaded from: classes.dex */
public final class rv3 {
    public final boolean a;
    public final List b;

    public rv3(List list, boolean z) {
        list.getClass();
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rv3) {
                rv3 rv3Var = (rv3) obj;
                if (this.a != rv3Var.a || !sl5.h(this.b, rv3Var.b)) {
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
        return "ExtensionListState(isLoading=" + this.a + ", extensions=" + this.b + ")";
    }
}
