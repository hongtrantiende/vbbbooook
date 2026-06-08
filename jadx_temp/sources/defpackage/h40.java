package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h40  reason: default package */
/* loaded from: classes.dex */
public final class h40 {
    public static final h40 d = new Object().a();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public h40(g40 g40Var) {
        this.a = g40Var.a;
        this.b = g40Var.b;
        this.c = g40Var.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && h40.class == obj.getClass()) {
                h40 h40Var = (h40) obj;
                if (this.a == h40Var.a && this.b == h40Var.b && this.c == h40Var.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.a ? 1 : 0) << 2) + ((this.b ? 1 : 0) << 1) + (this.c ? 1 : 0);
    }
}
