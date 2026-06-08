package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l01  reason: default package */
/* loaded from: classes.dex */
public final class l01 {
    public final yg7 a;

    public l01(yg7 yg7Var) {
        this.a = yg7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l01) && sl5.h(this.a, ((l01) obj).a)) {
            return true;
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
        return "ReadResult(request=null, response=" + this.a + ")";
    }
}
