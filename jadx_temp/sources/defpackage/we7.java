package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: we7  reason: default package */
/* loaded from: classes.dex */
public final class we7 {
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;

    public we7(int i, float f, float f2, float f3, long j) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && we7.class == obj.getClass()) {
            we7 we7Var = (we7) obj;
            if (this.c == we7Var.c && this.d == we7Var.d && this.b == we7Var.b && this.a == we7Var.a && this.e == we7Var.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + rs5.a(this.a, ot2.d(this.b, ot2.d(this.d, Float.hashCode(this.c) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavigationEvent(touchX=");
        sb.append(this.c);
        sb.append(", touchY=");
        sb.append(this.d);
        sb.append(", progress=");
        sb.append(this.b);
        sb.append(", swipeEdge=");
        sb.append(this.a);
        sb.append(", frameTimeMillis=");
        return h12.k(sb, this.e, ')');
    }
}
