package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hza  reason: default package */
/* loaded from: classes.dex */
public final class hza {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final ArrayList h;

    public hza(int i, int i2, float f, float f2, float f3, float f4, float f5, ArrayList arrayList) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hza) {
                hza hzaVar = (hza) obj;
                if (this.a != hzaVar.a || this.b != hzaVar.b || Float.compare(this.c, hzaVar.c) != 0 || Float.compare(this.d, hzaVar.d) != 0 || Float.compare(this.e, hzaVar.e) != 0 || Float.compare(this.f, hzaVar.f) != 0 || Float.compare(this.g, hzaVar.g) != 0 || !this.h.equals(hzaVar.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.h.hashCode() + ot2.d(this.g, ot2.d(this.f, ot2.d(this.e, ot2.d(this.d, ot2.d(this.c, rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.a, this.b, "TextLine(start=", ", end=", ", x=");
        le8.y(r, this.c, ", y=", this.d, ", width=");
        le8.y(r, this.e, ", height=", this.f, ", baseLine=");
        r.append(this.g);
        r.append(", chars=");
        r.append(this.h);
        r.append(")");
        return r.toString();
    }
}
