package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nw3  reason: default package */
/* loaded from: classes.dex */
public final class nw3 {
    public final boolean a;
    public final List b;

    public nw3(List list, boolean z) {
        list.getClass();
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nw3) {
                nw3 nw3Var = (nw3) obj;
                if (this.a != nw3Var.a || !sl5.h(this.b, nw3Var.b)) {
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
        return "ExtensionRepoState(isLoading=" + this.a + ", repoList=" + this.b + ")";
    }
}
