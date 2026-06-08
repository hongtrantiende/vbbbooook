package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kn6  reason: default package */
/* loaded from: classes.dex */
public final class kn6 {
    public final zn6 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public kn6(zn6 zn6Var, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        boolean z7;
        boolean z8 = true;
        if (z5 && !z3) {
            z6 = false;
        } else {
            z6 = true;
        }
        wpd.t(z6);
        if (z4 && !z3) {
            z7 = false;
        } else {
            z7 = true;
        }
        wpd.t(z7);
        if (z2 && (z3 || z4 || z5)) {
            z8 = false;
        }
        wpd.t(z8);
        this.a = zn6Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
    }

    public final kn6 a(long j) {
        if (j == this.d) {
            return this;
        }
        return new kn6(this.a, this.b, this.c, j, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }

    public final kn6 b(long j, long j2) {
        if (j == this.b && j2 == this.c) {
            return this;
        }
        return new kn6(this.a, j, j2, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && kn6.class == obj.getClass()) {
            kn6 kn6Var = (kn6) obj;
            if (this.b == kn6Var.b && this.d == kn6Var.d && this.e == kn6Var.e && this.f == kn6Var.f && this.g == kn6Var.g && this.h == kn6Var.h && this.i == kn6Var.i && this.j == kn6Var.j && this.k == kn6Var.k && Objects.equals(this.a, kn6Var.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + (this.j ? 1 : 0)) * 31) + (this.k ? 1 : 0);
    }
}
