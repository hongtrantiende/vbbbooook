package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h90  reason: default package */
/* loaded from: classes.dex */
public final class h90 extends rm1 {
    public final ab0 a;

    public h90(ab0 ab0Var) {
        qm1 qm1Var = qm1.a;
        this.a = ab0Var;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof rm1) {
                if (this.a.equals(((h90) ((rm1) obj)).a)) {
                    Object obj2 = qm1.a;
                    if (obj2.equals(obj2)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ qm1.a.hashCode();
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.a + ", productIdOrigin=" + qm1.a + "}";
    }
}
