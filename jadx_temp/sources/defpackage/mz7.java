package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mz7  reason: default package */
/* loaded from: classes.dex */
public final class mz7 {
    public final b6a a;
    public final b6a b;

    public mz7(yz7 yz7Var, yz7 yz7Var2) {
        yz7Var.getClass();
        yz7Var2.getClass();
        this.a = yz7Var;
        this.b = yz7Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz7)) {
            return false;
        }
        mz7 mz7Var = (mz7) obj;
        if (sl5.h(this.a, mz7Var.a) && sl5.h(this.b, mz7Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ParallaxState(tiltX=" + this.a + ", tiltY=" + this.b + ")";
    }
}
