package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xu7  reason: default package */
/* loaded from: classes.dex */
public final class xu7 {
    public final long a;
    public final tv7 b;

    public xu7() {
        long e = nod.e(4284900966L);
        tv7 a = rad.a(3, ged.e);
        this.a = e;
        this.b = a;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (xu7.class.equals(cls)) {
                obj.getClass();
                xu7 xu7Var = (xu7) obj;
                if (!mg1.d(this.a, xu7Var.a) || !sl5.h(this.b, xu7Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = mg1.k;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        rs5.v(this.a, ", drawPadding=", sb);
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
