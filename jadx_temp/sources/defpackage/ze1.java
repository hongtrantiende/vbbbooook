package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ze1  reason: default package */
/* loaded from: classes.dex */
public final class ze1 {
    public final float a;
    public final float b;

    public ze1(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public static boolean a(Float f, Float f2) {
        if (f.floatValue() <= f2.floatValue()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ze1) {
            float f = this.a;
            float f2 = this.b;
            if (f > f2) {
                ze1 ze1Var = (ze1) obj;
                if (ze1Var.a > ze1Var.b) {
                    return true;
                }
            }
            ze1 ze1Var2 = (ze1) obj;
            if (f == ze1Var2.a && f2 == ze1Var2.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        float f = this.a;
        float f2 = this.b;
        if (f > f2) {
            return -1;
        }
        return Float.hashCode(f2) + (Float.hashCode(f) * 31);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
