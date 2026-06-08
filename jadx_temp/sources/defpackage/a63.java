package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a63  reason: default package */
/* loaded from: classes.dex */
public final class a63 {
    public final boolean a;
    public final List b;

    public a63(List list, boolean z) {
        list.getClass();
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a63) {
                a63 a63Var = (a63) obj;
                if (this.a != a63Var.a || !sl5.h(this.b, a63Var.b)) {
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
        return "DomainOverrideState(isLoading=" + this.a + ", domains=" + this.b + ")";
    }
}
