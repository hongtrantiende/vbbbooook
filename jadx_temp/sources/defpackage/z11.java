package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z11  reason: default package */
/* loaded from: classes.dex */
public final class z11 {
    public qt2 a;
    public yw5 b;
    public x11 c;
    public long d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z11) {
                z11 z11Var = (z11) obj;
                if (!sl5.h(this.a, z11Var.a) || this.b != z11Var.b || !sl5.h(this.c, z11Var.c) || !yv9.a(this.d, z11Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return Long.hashCode(this.d) + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.a + ", layoutDirection=" + this.b + ", canvas=" + this.c + ", size=" + ((Object) yv9.h(this.d)) + ')';
    }
}
