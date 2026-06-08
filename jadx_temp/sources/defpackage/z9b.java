package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z9b  reason: default package */
/* loaded from: classes.dex */
public final class z9b {
    public final int a;
    public final double b;
    public final float c;
    public final float d;
    public final sd4 e;

    public z9b(int i, double d, float f, float f2, sd4 sd4Var) {
        sd4Var.getClass();
        this.a = i;
        this.b = d;
        this.c = f;
        this.d = f2;
        this.e = sd4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z9b)) {
            return false;
        }
        z9b z9bVar = (z9b) obj;
        if (this.a == z9bVar.a && Double.compare(this.b, z9bVar.b) == 0 && Float.compare(this.c, z9bVar.c) == 0 && Float.compare(this.d, z9bVar.d) == 0 && sl5.h(this.e, z9bVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Double.hashCode(this.b);
        return this.e.hashCode() + ot2.d(this.d, ot2.d(this.c, (hashCode + (Integer.hashCode(this.a) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return "ThemeMetricState(style=" + this.a + ", contrastLevel=" + this.b + ", fontScale=" + this.c + ", densityScale=" + this.d + ", fontFamily=" + this.e + ")";
    }
}
