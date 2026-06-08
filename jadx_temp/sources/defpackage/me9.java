package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: me9  reason: default package */
/* loaded from: classes.dex */
public final class me9 {
    public final long a;
    public final long b;

    public me9(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && me9.class == obj.getClass()) {
            me9 me9Var = (me9) obj;
            if (this.a == me9Var.a && this.b == me9Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
