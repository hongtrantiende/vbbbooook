package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ru1  reason: default package */
/* loaded from: classes.dex */
public final class ru1 {
    public final int a;
    public final long b;
    public final su1 c;
    public final xq7 d;

    public ru1(int i, long j, su1 su1Var, xq7 xq7Var) {
        this.a = i;
        this.b = j;
        this.c = su1Var;
        this.d = xq7Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ru1) {
                ru1 ru1Var = (ru1) obj;
                if (this.a != ru1Var.a || this.b != ru1Var.b || this.c != ru1Var.c || !sl5.h(this.d, ru1Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + rs5.c(Integer.hashCode(this.a) * 31, this.b, 31)) * 31;
        xq7 xq7Var = this.d;
        if (xq7Var == null) {
            hashCode = 0;
        } else {
            hashCode = xq7Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.a + ", timestamp=" + this.b + ", type=" + this.c + ", structureCompat=" + this.d + ')';
    }
}
