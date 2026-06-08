package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vg8  reason: default package */
/* loaded from: classes.dex */
public final class vg8 {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;

    public vg8(int i, int i2, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vg8) {
                vg8 vg8Var = (vg8) obj;
                if (!this.a.equals(vg8Var.a) || this.b != vg8Var.b || this.c != vg8Var.c || this.d != vg8Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + rs5.a(this.c, rs5.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "ProcessDetails(processName=" + this.a + ", pid=" + this.b + ", importance=" + this.c + ", isDefaultProcess=" + this.d + ')';
    }
}
