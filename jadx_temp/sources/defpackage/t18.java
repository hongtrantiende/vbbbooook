package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t18  reason: default package */
/* loaded from: classes.dex */
public final class t18 extends v18 {
    public final float c;

    public t18(float f) {
        super(3);
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t18) && Float.compare(this.c, ((t18) obj).c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c);
    }

    public final String toString() {
        return h12.j(new StringBuilder("RelativeVerticalTo(dy="), this.c, ')');
    }
}
