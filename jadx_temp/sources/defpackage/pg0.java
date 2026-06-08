package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pg0  reason: default package */
/* loaded from: classes.dex */
public final class pg0 implements uy8 {
    public final mn5 a;

    public /* synthetic */ pg0(mn5 mn5Var) {
        this.a = mn5Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pg0) {
            if (!this.a.equals(((pg0) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BaseRequestDelegate(job=" + this.a + ")";
    }
}
