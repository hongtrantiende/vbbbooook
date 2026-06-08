package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w29  reason: default package */
/* loaded from: classes.dex */
public final class w29 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final int e;
    public final int f;
    public final List g;
    public final float h;

    public w29(float f, float f2, float f3, float f4, int i, int i2, List list, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = i;
        this.f = i2;
        this.g = list;
        this.h = f5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w29) {
                w29 w29Var = (w29) obj;
                if (Float.compare(this.a, w29Var.a) != 0 || Float.compare(this.b, w29Var.b) != 0 || Float.compare(this.c, w29Var.c) != 0 || Float.compare(this.d, w29Var.d) != 0 || this.e != w29Var.e || this.f != w29Var.f || !this.g.equals(w29Var.g) || Float.compare(this.h, w29Var.h) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + jlb.k(rs5.a(this.f, rs5.a(this.e, ot2.d(this.d, ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder u = d21.u("RingConfig(startX=", this.a, ", startY=", this.b, ", endX=");
        le8.y(u, this.c, ", endY=", this.d, ", durationX=");
        ot2.z(u, this.e, ", durationY=", this.f, ", radii=");
        u.append(this.g);
        u.append(", depth=");
        u.append(this.h);
        u.append(")");
        return u.toString();
    }
}
