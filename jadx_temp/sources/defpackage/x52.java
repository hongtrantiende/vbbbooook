package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x52  reason: default package */
/* loaded from: classes.dex */
public final class x52 extends fwd {
    public final ni0 g;

    public x52(ni0 ni0Var) {
        this.g = ni0Var;
    }

    @Override // defpackage.fwd
    public final int d(int i, int i2, yw5 yw5Var) {
        return this.g.a(i2, i, yw5Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x52) && sl5.h(this.g, ((x52) obj).g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.g.a);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.g + ')';
    }
}
