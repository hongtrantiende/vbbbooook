package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bg9  reason: default package */
/* loaded from: classes.dex */
public final class bg9 {
    public final tr4 a;
    public final long b;
    public final ag9 c;
    public final boolean d;

    public bg9(tr4 tr4Var, long j, ag9 ag9Var, boolean z) {
        this.a = tr4Var;
        this.b = j;
        this.c = ag9Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bg9) {
                bg9 bg9Var = (bg9) obj;
                if (this.a != bg9Var.a || !pm7.d(this.b, bg9Var.b) || this.c != bg9Var.c || this.d != bg9Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int c = rs5.c(this.a.hashCode() * 31, this.b, 31);
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + c) * 31);
    }

    public final String toString() {
        return "SelectionHandleInfo(handle=" + this.a + ", position=" + ((Object) pm7.k(this.b)) + ", anchor=" + this.c + ", visible=" + this.d + ')';
    }
}
