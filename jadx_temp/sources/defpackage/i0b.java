package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i0b  reason: default package */
/* loaded from: classes3.dex */
public final class i0b {
    public final int a;
    public final int b;
    public final float c;
    public final List d;
    public final int e;

    public i0b(int i, int i2, float f, List list, int i3) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = list;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i0b)) {
            return false;
        }
        i0b i0bVar = (i0b) obj;
        if (i0bVar.e != this.e || i0bVar.a != this.a || i0bVar.b != this.b || i0bVar.c != this.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (((((this.e * 31) + this.a) * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.a, this.b, "PageColumn(start=", ", end=", ", height=");
        r.append(this.c);
        r.append(", paragraphs=");
        r.append(this.d);
        r.append(", hash=");
        return ot2.q(r, this.e, ")");
    }
}
