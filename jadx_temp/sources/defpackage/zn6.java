package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zn6  reason: default package */
/* loaded from: classes.dex */
public final class zn6 {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public zn6(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }

    public final zn6 a(Object obj) {
        if (this.a.equals(obj)) {
            return this;
        }
        return new zn6(obj, this.b, this.c, this.d, this.e);
    }

    public final boolean b() {
        if (this.b != -1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zn6)) {
            return false;
        }
        zn6 zn6Var = (zn6) obj;
        if (this.a.equals(zn6Var.a) && this.b == zn6Var.b && this.c == zn6Var.c && this.d == zn6Var.d && this.e == zn6Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public zn6(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public zn6(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }

    public zn6(Object obj) {
        this(obj, -1L);
    }
}
