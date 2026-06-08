package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kj5  reason: default package */
/* loaded from: classes3.dex */
public final class kj5 extends jj5 {
    public static final kj5 d = new jj5(1, 0, 1);

    @Override // defpackage.jj5
    public final boolean equals(Object obj) {
        if (obj instanceof kj5) {
            if (!isEmpty() || !((kj5) obj).isEmpty()) {
                kj5 kj5Var = (kj5) obj;
                if (this.a == kj5Var.a && this.b == kj5Var.b) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.jj5
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.jj5
    public final boolean isEmpty() {
        if (this.a > this.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.jj5
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
