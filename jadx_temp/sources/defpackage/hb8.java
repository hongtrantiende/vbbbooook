package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hb8  reason: default package */
/* loaded from: classes.dex */
public final class hb8 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final long j;
    public final float k;
    public final long l;
    public final long m;

    public hb8(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5, float f2, long j6, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = arrayList;
        this.j = j5;
        this.k = f2;
        this.l = j6;
        this.m = j7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hb8) {
                hb8 hb8Var = (hb8) obj;
                if (eb8.a(this.a, hb8Var.a) && this.b == hb8Var.b && pm7.d(this.c, hb8Var.c) && pm7.d(this.d, hb8Var.d) && this.e == hb8Var.e && Float.compare(this.f, hb8Var.f) == 0 && this.g == hb8Var.g && this.h == hb8Var.h && this.i.equals(hb8Var.i) && pm7.d(this.j, hb8Var.j) && Float.compare(this.k, hb8Var.k) == 0 && pm7.d(this.l, hb8Var.l) && pm7.d(this.m, hb8Var.m)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.m) + rs5.c(ot2.d(this.k, rs5.c((this.i.hashCode() + jlb.j(rs5.a(this.g, ot2.d(this.f, jlb.j(rs5.c(rs5.c(rs5.c(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), 31, this.e), 31), 31), 31, this.h)) * 31, this.j, 31), 31), this.l, 31);
    }

    public final String toString() {
        return "PointerInputEventData(id=" + ((Object) eb8.b(this.a)) + ", uptime=" + this.b + ", positionOnScreen=" + ((Object) pm7.k(this.c)) + ", position=" + ((Object) pm7.k(this.d)) + ", down=" + this.e + ", pressure=" + this.f + ", type=" + ((Object) ob8.a(this.g)) + ", activeHover=" + this.h + ", historical=" + this.i + ", scrollDelta=" + ((Object) pm7.k(this.j)) + ", scaleGestureFactor=" + this.k + ", panGestureOffset=" + ((Object) pm7.k(this.l)) + ", originalEventPosition=" + ((Object) pm7.k(this.m)) + ')';
    }
}
