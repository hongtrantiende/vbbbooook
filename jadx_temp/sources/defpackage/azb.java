package defpackage;

import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: azb  reason: default package */
/* loaded from: classes.dex */
public final class azb extends gzb {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ azb(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // defpackage.gzb
    public final boolean c(Object obj, long j) {
        switch (this.b) {
            case 0:
                if (jzb.g) {
                    return jzb.b(obj, j);
                }
                return jzb.c(obj, j);
            default:
                if (jzb.g) {
                    return jzb.b(obj, j);
                }
                return jzb.c(obj, j);
        }
    }

    @Override // defpackage.gzb
    public final double d(Object obj, long j) {
        switch (this.b) {
            case 0:
                return Double.longBitsToDouble(g(obj, j));
            default:
                return Double.longBitsToDouble(g(obj, j));
        }
    }

    @Override // defpackage.gzb
    public final float e(Object obj, long j) {
        switch (this.b) {
            case 0:
                return Float.intBitsToFloat(f(obj, j));
            default:
                return Float.intBitsToFloat(f(obj, j));
        }
    }

    @Override // defpackage.gzb
    public final void j(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (jzb.g) {
                    jzb.k(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    jzb.l(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                }
            default:
                if (jzb.g) {
                    jzb.k(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    jzb.l(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                }
        }
    }

    @Override // defpackage.gzb
    public final void k(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (jzb.g) {
                    jzb.k(obj, j, b);
                    return;
                } else {
                    jzb.l(obj, j, b);
                    return;
                }
            default:
                if (jzb.g) {
                    jzb.k(obj, j, b);
                    return;
                } else {
                    jzb.l(obj, j, b);
                    return;
                }
        }
    }

    @Override // defpackage.gzb
    public final void l(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                o(obj, j, Double.doubleToLongBits(d));
                return;
            default:
                o(obj, j, Double.doubleToLongBits(d));
                return;
        }
    }

    @Override // defpackage.gzb
    public final void m(Object obj, long j, float f) {
        switch (this.b) {
            case 0:
                n(j, obj, Float.floatToIntBits(f));
                return;
            default:
                n(j, obj, Float.floatToIntBits(f));
                return;
        }
    }

    @Override // defpackage.gzb
    public final boolean r() {
        switch (this.b) {
            case 0:
                return false;
            default:
                return false;
        }
    }
}
