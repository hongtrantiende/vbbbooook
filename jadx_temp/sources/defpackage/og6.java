package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: og6  reason: default package */
/* loaded from: classes3.dex */
public final class og6 extends mg6 {
    @Override // defpackage.mg6
    public final boolean equals(Object obj) {
        if (obj instanceof og6) {
            if (!isEmpty() || !((og6) obj).isEmpty()) {
                og6 og6Var = (og6) obj;
                if (this.a == og6Var.a && this.b == og6Var.b) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.mg6
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    @Override // defpackage.mg6
    public final boolean isEmpty() {
        if (this.a > this.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mg6
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
