package defpackage;

import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v9d  reason: default package */
/* loaded from: classes.dex */
public final class v9d extends w9d {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v9d(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // defpackage.w9d
    public final double a(Object obj, long j) {
        switch (this.b) {
            case 0:
                return Double.longBitsToDouble(k(obj, j));
            default:
                return Double.longBitsToDouble(k(obj, j));
        }
    }

    @Override // defpackage.w9d
    public final void c(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (x9d.f) {
                    x9d.i(obj, j, b);
                    return;
                } else {
                    x9d.k(obj, j, b);
                    return;
                }
            default:
                if (x9d.f) {
                    x9d.i(obj, j, b);
                    return;
                } else {
                    x9d.k(obj, j, b);
                    return;
                }
        }
    }

    @Override // defpackage.w9d
    public final void d(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                f(obj, j, Double.doubleToLongBits(d));
                return;
            default:
                f(obj, j, Double.doubleToLongBits(d));
                return;
        }
    }

    @Override // defpackage.w9d
    public final void e(Object obj, long j, float f) {
        switch (this.b) {
            case 0:
                b(j, obj, Float.floatToIntBits(f));
                return;
            default:
                b(j, obj, Float.floatToIntBits(f));
                return;
        }
    }

    @Override // defpackage.w9d
    public final void g(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (x9d.f) {
                    x9d.i(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    x9d.k(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                }
            default:
                if (x9d.f) {
                    x9d.i(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    x9d.k(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                }
        }
    }

    @Override // defpackage.w9d
    public final float h(Object obj, long j) {
        switch (this.b) {
            case 0:
                return Float.intBitsToFloat(j(obj, j));
            default:
                return Float.intBitsToFloat(j(obj, j));
        }
    }

    @Override // defpackage.w9d
    public final boolean i(Object obj, long j) {
        switch (this.b) {
            case 0:
                if (x9d.f) {
                    if (((byte) (x9d.c.j(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3)))) == 0) {
                        return false;
                    }
                } else {
                    if (((byte) (x9d.c.j(obj, (-4) & j) >>> ((int) ((j & 3) << 3)))) == 0) {
                        return false;
                    }
                }
                return true;
            default:
                if (x9d.f) {
                    if (((byte) (x9d.c.j(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3)))) == 0) {
                        return false;
                    }
                } else {
                    if (((byte) (x9d.c.j(obj, (-4) & j) >>> ((int) ((j & 3) << 3)))) == 0) {
                        return false;
                    }
                }
                return true;
        }
    }
}
