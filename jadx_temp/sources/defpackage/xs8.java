package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xs8  reason: default package */
/* loaded from: classes.dex */
public final class xs8 implements pw9 {
    public final xv9 a;

    public xs8(xv9 xv9Var) {
        this.a = xv9Var;
    }

    @Override // defpackage.pw9
    public final Object d(qx1 qx1Var) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof xs8) || !this.a.equals(((xs8) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RealSizeResolver(size=" + this.a + ")";
    }
}
