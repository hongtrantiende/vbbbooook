package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i13  reason: default package */
/* loaded from: classes.dex */
public final class i13 {
    public final boolean a;
    public final qv3 b;

    public i13(boolean z, qv3 qv3Var) {
        this.a = z;
        this.b = qv3Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i13) {
                i13 i13Var = (i13) obj;
                if (this.a != i13Var.a || !sl5.h(this.b, i13Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.a) * 31;
        qv3 qv3Var = this.b;
        if (qv3Var == null) {
            hashCode = 0;
        } else {
            hashCode = qv3Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DiscoveryState(isLoading=" + this.a + ", currentExtension=" + this.b + ")";
    }
}
