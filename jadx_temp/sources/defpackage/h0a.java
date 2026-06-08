package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h0a  reason: default package */
/* loaded from: classes.dex */
public final class h0a {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final m5c i;
    public final j0a j;
    public final float k;
    public final float l;
    public final int m;

    public h0a(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, m5c m5cVar, j0a j0aVar, float f9, float f10, int i) {
        j0aVar.getClass();
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = m5cVar;
        this.j = j0aVar;
        this.k = f9;
        this.l = f10;
        this.m = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h0a) {
                h0a h0aVar = (h0a) obj;
                if (Float.compare(this.a, h0aVar.a) != 0 || Float.compare(this.b, h0aVar.b) != 0 || Float.compare(this.c, h0aVar.c) != 0 || Float.compare(this.d, h0aVar.d) != 0 || Float.compare(this.e, h0aVar.e) != 0 || Float.compare(this.f, h0aVar.f) != 0 || Float.compare(this.g, h0aVar.g) != 0 || Float.compare(this.h, h0aVar.h) != 0 || !this.i.equals(h0aVar.i) || this.j != h0aVar.j || Float.compare(this.k, h0aVar.k) != 0 || Float.compare(this.l, h0aVar.l) != 0 || this.m != h0aVar.m) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int d = ot2.d(this.h, ot2.d(this.g, ot2.d(this.f, ot2.d(this.e, ot2.d(this.d, ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31);
        int hashCode = this.j.hashCode();
        return Integer.hashCode(this.m) + ot2.d(this.l, ot2.d(this.k, (hashCode + ((this.i.hashCode() + d) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder u = d21.u("SolidConfig(cx=", this.a, ", cy=", this.b, ", fx1=");
        le8.y(u, this.c, ", fx2=", this.d, ", fy1=");
        le8.y(u, this.e, ", fy2=", this.f, ", ampX=");
        le8.y(u, this.g, ", ampY=", this.h, ", rotSpeeds=");
        u.append(this.i);
        u.append(", solidType=");
        u.append(this.j);
        u.append(", depth=");
        le8.y(u, this.k, ", scale=", this.l, ", colorIdx=");
        return ot2.q(u, this.m, ")");
    }
}
