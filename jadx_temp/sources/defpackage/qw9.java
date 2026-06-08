package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qw9  reason: default package */
/* loaded from: classes.dex */
public final class qw9 {
    public final int a;
    public final int b;

    public qw9(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qw9) {
                qw9 qw9Var = (qw9) obj;
                if (this.a != qw9Var.a || this.b != qw9Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return h12.C(this.b) + (h12.C(this.a) * 31);
    }

    public final String toString() {
        return "SizeSelector(width=" + rs5.z(this.a) + ", height=" + rs5.z(this.b) + ')';
    }
}
