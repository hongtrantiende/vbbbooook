package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m01  reason: default package */
/* loaded from: classes.dex */
public final class m01 {
    public static final m01 b = new m01();
    public final yg7 a;

    public m01() {
        this.a = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m01) {
            if (sl5.h(this.a, ((m01) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        yg7 yg7Var = this.a;
        if (yg7Var != null) {
            return yg7Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "WriteResult(response=" + this.a + ")";
    }

    public m01(yg7 yg7Var) {
        this.a = yg7Var;
    }
}
