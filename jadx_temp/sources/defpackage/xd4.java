package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xd4  reason: default package */
/* loaded from: classes.dex */
public final class xd4 implements zd4 {
    public final int a;
    public final int b;

    public xd4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xd4)) {
            return false;
        }
        xd4 xd4Var = (xd4) obj;
        if (this.a == xd4Var.a && this.b == xd4Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rs5.i(this.a, this.b, "FontImportSuccess(success=", ", failed=", ")");
    }
}
