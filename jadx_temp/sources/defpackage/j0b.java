package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j0b  reason: default package */
/* loaded from: classes.dex */
public final class j0b {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final dn h;
    public final l0b i;

    public j0b(long j, int i, int i2, int i3, int i4, int i5, int i6, dn dnVar, l0b l0bVar) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = dnVar;
        this.i = l0bVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j0b)) {
            return false;
        }
        j0b j0bVar = (j0b) obj;
        if (j0bVar.d != this.d || j0bVar.e != this.e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.d * 31) + this.e) * 31) + this.f) * 31) + this.g;
    }

    public final String toString() {
        StringBuilder n = h12.n("Paragraph(offset=", pm7.k(this.a), ", textStart=", ", textEnd=", this.b);
        ot2.z(n, this.c, ", start=", this.d, ", end=");
        ot2.z(n, this.e, ", width=", this.f, ", height=");
        n.append(this.g);
        n.append(", textLayoutResult=");
        n.append(this.h);
        n.append(", placeholder=");
        n.append(this.i);
        n.append(")");
        return n.toString();
    }
}
