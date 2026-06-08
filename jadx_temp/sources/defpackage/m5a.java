package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m5a  reason: default package */
/* loaded from: classes.dex */
public final class m5a {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final int h;

    public m5a(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5a)) {
            return false;
        }
        m5a m5aVar = (m5a) obj;
        if (Float.compare(this.a, m5aVar.a) == 0 && Float.compare(this.b, m5aVar.b) == 0 && Float.compare(this.c, m5aVar.c) == 0 && Float.compare(this.d, m5aVar.d) == 0 && Float.compare(this.e, m5aVar.e) == 0 && Float.compare(this.f, m5aVar.f) == 0 && Float.compare(this.g, m5aVar.g) == 0 && this.h == m5aVar.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.h) + ot2.d(this.g, ot2.d(this.f, ot2.d(this.e, ot2.d(this.d, ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder u = d21.u("StarData(x=", this.a, ", y=", this.b, ", size=");
        le8.y(u, this.c, ", baseAlpha=", this.d, ", depth=");
        le8.y(u, this.e, ", speed=", this.f, ", initialOffset=");
        u.append(this.g);
        u.append(", lastRegen=");
        u.append(this.h);
        u.append(")");
        return u.toString();
    }
}
