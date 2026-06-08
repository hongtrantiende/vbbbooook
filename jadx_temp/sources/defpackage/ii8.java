package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ii8  reason: default package */
/* loaded from: classes.dex */
public final class ii8 {
    public final int a;
    public final boolean b;

    public ii8(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && ii8.class == obj.getClass()) {
                ii8 ii8Var = (ii8) obj;
                if (this.a == ii8Var.a && this.b == ii8Var.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a * 31) + (this.b ? 1 : 0);
    }
}
