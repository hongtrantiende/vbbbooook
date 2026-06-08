package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fg5  reason: default package */
/* loaded from: classes.dex */
public final class fg5 {
    public static final fg5 f;
    public final float a;
    public final float b;
    public final float c;
    public final lmb d;
    public final lmb e;

    static {
        lmb lmbVar = lmb.f;
        lmb lmbVar2 = lmb.f;
        f = new fg5(1.0f, 1.0f, 1.0f, lmbVar2, lmbVar2);
    }

    public fg5(float f2, float f3, float f4, lmb lmbVar, lmb lmbVar2) {
        lmbVar.getClass();
        lmbVar2.getClass();
        this.a = f2;
        this.b = f3;
        this.c = f4;
        this.d = lmbVar;
        this.e = lmbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg5)) {
            return false;
        }
        fg5 fg5Var = (fg5) obj;
        if (Float.compare(this.a, fg5Var.a) == 0 && Float.compare(this.b, fg5Var.b) == 0 && Float.compare(this.c, fg5Var.c) == 0 && sl5.h(this.d, fg5Var.d) && sl5.h(this.e, fg5Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int d = ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
        return this.e.hashCode() + ((this.d.hashCode() + d) * 31);
    }

    public final String toString() {
        return "InitialZoom(minScale=" + this.a + ", mediumScale=" + this.b + ", maxScale=" + this.c + ", baseTransform=" + this.d + ", userTransform=" + this.e + ')';
    }
}
