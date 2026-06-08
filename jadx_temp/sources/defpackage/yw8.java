package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yw8  reason: default package */
/* loaded from: classes.dex */
public final class yw8 {
    public static final yw8 c = new yw8(0, false);
    public final int a;
    public final boolean b;

    public yw8(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && yw8.class == obj.getClass()) {
                yw8 yw8Var = (yw8) obj;
                if (this.a == yw8Var.a && this.b == yw8Var.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a << 1) + (this.b ? 1 : 0);
    }
}
