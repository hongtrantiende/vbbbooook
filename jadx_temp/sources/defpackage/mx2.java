package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mx2  reason: default package */
/* loaded from: classes.dex */
public final class mx2 {
    public static final /* synthetic */ int c = 0;
    public final int a = 0;
    public final int b = 0;

    static {
        t3c.K(0);
        t3c.K(1);
        t3c.K(2);
        t3c.K(3);
    }

    public mx2(ymd ymdVar) {
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mx2) {
                mx2 mx2Var = (mx2) obj;
                if (this.a == mx2Var.a && this.b == mx2Var.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((16337 + this.a) * 31) + this.b) * 31;
    }
}
