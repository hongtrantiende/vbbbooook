package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dq7  reason: default package */
/* loaded from: classes.dex */
public final class dq7 extends cf7 {
    public final xd0 a;
    public final z76 b;

    public dq7(xd0 xd0Var, z76 z76Var) {
        xd0Var.getClass();
        this.a = xd0Var;
        this.b = z76Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq7)) {
            return false;
        }
        dq7 dq7Var = (dq7) obj;
        if (sl5.h(this.a, dq7Var.a) && sl5.h(this.b, dq7Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        z76 z76Var = this.b;
        if (z76Var == null) {
            hashCode = 0;
        } else {
            hashCode = z76Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.a + ", owner=" + this.b + ')';
    }
}
