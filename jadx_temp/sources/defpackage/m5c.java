package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m5c  reason: default package */
/* loaded from: classes.dex */
public final class m5c {
    public final float a;
    public final float b;
    public final float c;

    public m5c(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5c)) {
            return false;
        }
        m5c m5cVar = (m5c) obj;
        if (Float.compare(this.a, m5cVar.a) == 0 && Float.compare(this.b, m5cVar.b) == 0 && Float.compare(this.c, m5cVar.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + ot2.d(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder u = d21.u("Vec3(x=", this.a, ", y=", this.b, ", z=");
        u.append(this.c);
        u.append(")");
        return u.toString();
    }
}
