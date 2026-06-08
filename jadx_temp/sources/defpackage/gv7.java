package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gv7  reason: default package */
/* loaded from: classes.dex */
public final class gv7 {
    public final int a;
    public final int b;

    public gv7(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gv7)) {
            return false;
        }
        gv7 gv7Var = (gv7) obj;
        if (this.a == gv7Var.a && this.b == gv7Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rs5.i(this.a, this.b, "PDFPageSize(width=", ", height=", ")");
    }
}
