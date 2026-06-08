package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y52  reason: default package */
/* loaded from: classes.dex */
public final class y52 extends fwd {
    public final oi0 g;

    public y52(oi0 oi0Var) {
        this.g = oi0Var;
    }

    @Override // defpackage.fwd
    public final int d(int i, int i2, yw5 yw5Var) {
        return this.g.a(i2, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y52) && sl5.h(this.g, ((y52) obj).g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.g.a);
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + this.g + ')';
    }
}
