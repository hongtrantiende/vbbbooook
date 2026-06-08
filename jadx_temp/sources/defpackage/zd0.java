package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zd0  reason: default package */
/* loaded from: classes.dex */
public final class zd0 extends cf7 {
    public final Object a;
    public final long b;

    public zd0(Object obj, long j) {
        this.a = obj;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zd0) {
                zd0 zd0Var = (zd0) obj;
                if (!this.a.equals(zd0Var.a) || this.b != zd0Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackHandlerInfo(owner=");
        sb.append(this.a);
        sb.append(", compositeKey=");
        return h12.k(sb, this.b, ')');
    }
}
