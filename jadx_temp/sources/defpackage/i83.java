package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i83  reason: default package */
/* loaded from: classes.dex */
public final class i83 implements Comparable {
    public final float a;

    public /* synthetic */ i83(float f) {
        this.a = f;
    }

    public static final /* synthetic */ i83 a(float f) {
        return new i83(f);
    }

    public static int b(float f, float f2) {
        if (!Float.isNaN(f) && !Float.isNaN(f2)) {
            return Float.compare(f, f2);
        }
        return 0;
    }

    public static final boolean c(float f, float f2) {
        if (Float.compare(f, f2) == 0) {
            return true;
        }
        return false;
    }

    public static String d(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return b(this.a, ((i83) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i83) {
            if (Float.compare(this.a, ((i83) obj).a) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return d(this.a);
    }
}
