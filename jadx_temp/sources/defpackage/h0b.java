package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h0b  reason: default package */
/* loaded from: classes.dex */
public final class h0b {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final ArrayList f;
    public final int g;

    public h0b(int i, int i2, int i3, int i4, int i5, ArrayList arrayList, int i6) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = arrayList;
        this.g = i6;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h0b) {
            h0b h0bVar = (h0b) obj;
            if (h0bVar.g == this.g && h0bVar.a == this.a && h0bVar.b == this.b && h0bVar.c == this.c && h0bVar.d == this.d && h0bVar.e == this.e && h0bVar.f.size() == this.f.size()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.size() + rs5.a(this.e, ((((((((this.g * 31) + this.a) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31, 31);
    }

    public final String toString() {
        String b = fsa.b(this.e);
        StringBuilder r = rs5.r(this.a, this.b, "Page(index=", ", start=", ", end=");
        ot2.z(r, this.c, ", columnCount=", this.d, ", textAlign=");
        r.append(b);
        r.append(", columns=");
        r.append(this.f);
        r.append(", hash=");
        return ot2.q(r, this.g, ")");
    }
}
