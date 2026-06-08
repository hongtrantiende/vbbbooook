package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dpb  reason: default package */
/* loaded from: classes3.dex */
public final class dpb {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;

    public dpb(int i, int i2, int i3, boolean z, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = z;
    }

    public static dpb a(dpb dpbVar, int i, int i2) {
        return new dpb(i, dpbVar.b, i2, dpbVar.f, dpbVar.d, dpbVar.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dpb)) {
            return false;
        }
        dpb dpbVar = (dpb) obj;
        if (this.a == dpbVar.a && this.b == dpbVar.b && this.c == dpbVar.c && this.d == dpbVar.d && this.e == dpbVar.e && this.f == dpbVar.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + rs5.a(this.e, rs5.a(this.d, rs5.a(this.c, rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.a, this.b, "Segment(srcStart=", ", srcLen=", ", transStart=");
        ot2.z(r, this.c, ", transLen=", this.d, ", type=");
        r.append(this.e);
        r.append(", isPriv=");
        r.append(this.f);
        r.append(")");
        return r.toString();
    }
}
