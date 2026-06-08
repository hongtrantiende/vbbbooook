package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ojc  reason: default package */
/* loaded from: classes.dex */
public final class ojc {
    public final float a;
    public final float b;

    public ojc(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ojc) {
                ojc ojcVar = (ojc) obj;
                if (!i83.c(this.a, ojcVar.a) || !i83.c(this.b, ojcVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ot2.o("WindowInfo(screenWidthDp=", i83.d(this.a), ", screenHeightDp=", i83.d(this.b), ")");
    }
}
