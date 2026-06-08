package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xm6  reason: default package */
/* loaded from: classes.dex */
public final class xm6 {
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    static {
        new wm6().a();
        t3c.K(0);
        t3c.K(1);
        t3c.K(2);
        t3c.K(3);
        t3c.K(4);
    }

    public xm6(wm6 wm6Var) {
        long j = wm6Var.a;
        long j2 = wm6Var.b;
        long j3 = wm6Var.c;
        float f = wm6Var.d;
        float f2 = wm6Var.e;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = f;
        this.e = f2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wm6, java.lang.Object] */
    public final wm6 a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xm6)) {
            return false;
        }
        xm6 xm6Var = (xm6) obj;
        if (this.a == xm6Var.a && this.b == xm6Var.b && this.c == xm6Var.c && this.d == xm6Var.d && this.e == xm6Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        int i2 = ((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) ((j3 >>> 32) ^ j3))) * 31;
        float f = this.d;
        int i3 = 0;
        if (f != ged.e) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        int i4 = (i2 + i) * 31;
        float f2 = this.e;
        if (f2 != ged.e) {
            i3 = Float.floatToIntBits(f2);
        }
        return i4 + i3;
    }
}
