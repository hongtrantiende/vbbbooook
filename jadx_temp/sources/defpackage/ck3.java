package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ck3  reason: default package */
/* loaded from: classes.dex */
public final class ck3 {
    public final g75 a;
    public final boolean b;
    public final p82 c;
    public final String d;

    public ck3(g75 g75Var, boolean z, p82 p82Var, String str) {
        this.a = g75Var;
        this.b = z;
        this.c = p82Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck3)) {
            return false;
        }
        ck3 ck3Var = (ck3) obj;
        if (sl5.h(this.a, ck3Var.a) && this.b == ck3Var.b && this.c == ck3Var.c && sl5.h(this.d, ck3Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + jlb.j(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ExecuteResult(image=" + this.a + ", isSampled=" + this.b + ", dataSource=" + this.c + ", diskCacheKey=" + this.d + ")";
    }
}
