package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i98  reason: default package */
/* loaded from: classes.dex */
public final class i98 {
    public final Object a;
    public final int b;
    public final bn6 c;
    public final Object d;
    public final int e;
    public final long f;
    public final long g;
    public final int h;
    public final int i;

    static {
        h12.r(0, 1, 2, 3, 4);
        t3c.K(5);
        t3c.K(6);
    }

    public i98(Object obj, int i, bn6 bn6Var, Object obj2, int i2, long j, long j2, int i3, int i4) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        wpd.t(i2 >= 0);
        this.a = obj;
        this.b = i;
        this.c = bn6Var;
        this.d = obj2;
        this.e = i2;
        this.f = j;
        this.g = j2;
        this.h = i3;
        this.i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i98.class == obj.getClass()) {
            i98 i98Var = (i98) obj;
            if (this.b == i98Var.b && this.e == i98Var.e && this.f == i98Var.f && this.g == i98Var.g && this.h == i98Var.h && this.i == i98Var.i && Objects.equals(this.c, i98Var.c) && Objects.equals(this.a, i98Var.a) && Objects.equals(this.d, i98Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), this.c, this.d, Integer.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i));
    }

    public final String toString() {
        String str = "mediaItem=" + this.b + ", period=" + this.e + ", pos=" + this.f;
        int i = this.h;
        if (i == -1) {
            return str;
        }
        return str + ", contentPos=" + this.g + ", adGroup=" + i + ", ad=" + this.i;
    }
}
