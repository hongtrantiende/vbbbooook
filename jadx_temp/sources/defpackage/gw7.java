package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gw7  reason: default package */
/* loaded from: classes.dex */
public final class gw7 {
    public final int a;
    public final float b;

    public gw7(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw7)) {
            return false;
        }
        gw7 gw7Var = (gw7) obj;
        if (this.a == gw7Var.a && Float.compare(this.b, gw7Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PageInfo(currentPageIndex=" + this.a + ", currentScrollFraction=" + this.b + ")";
    }
}
