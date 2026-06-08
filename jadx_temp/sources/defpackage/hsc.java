package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hsc  reason: default package */
/* loaded from: classes.dex */
public final class hsc {
    public static final hsc c = new hsc(7);
    public final int a;
    public final re3 b;

    static {
        new hsc(6);
    }

    public hsc(int i) {
        int i2;
        if ((i & 1) != 0) {
            i2 = 300;
        } else {
            i2 = 0;
        }
        h62 h62Var = te3.a;
        h62Var.getClass();
        this.a = i2;
        this.b = h62Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hsc) {
                hsc hscVar = (hsc) obj;
                if (this.a != hscVar.a || !sl5.h(this.b, hscVar.b) || Float.compare(ged.e, ged.e) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Float.hashCode(ged.e) + ((hashCode + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "ZoomAnimationSpec(durationMillis=" + this.a + ", easing=" + this.b + ", initialVelocity=0.0)";
    }
}
