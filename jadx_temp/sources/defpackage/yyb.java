package defpackage;

import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yyb  reason: default package */
/* loaded from: classes.dex */
public final class yyb extends ezb {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yyb(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // defpackage.ezb
    public final boolean c(Object obj, long j) {
        switch (this.b) {
            case 0:
                if (hzb.g) {
                    return hzb.b(obj, j);
                }
                return hzb.c(obj, j);
            default:
                if (hzb.g) {
                    return hzb.b(obj, j);
                }
                return hzb.c(obj, j);
        }
    }

    @Override // defpackage.ezb
    public final double d(Object obj, long j) {
        switch (this.b) {
            case 0:
                return Double.longBitsToDouble(g(obj, j));
            default:
                return Double.longBitsToDouble(g(obj, j));
        }
    }

    @Override // defpackage.ezb
    public final float e(Object obj, long j) {
        switch (this.b) {
            case 0:
                return Float.intBitsToFloat(f(obj, j));
            default:
                return Float.intBitsToFloat(f(obj, j));
        }
    }

    @Override // defpackage.ezb
    public final void j(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (hzb.g) {
                    hzb.k(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    hzb.l(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                }
            default:
                if (hzb.g) {
                    hzb.k(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    hzb.l(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                }
        }
    }

    @Override // defpackage.ezb
    public final void k(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (hzb.g) {
                    hzb.k(obj, j, b);
                    return;
                } else {
                    hzb.l(obj, j, b);
                    return;
                }
            default:
                if (hzb.g) {
                    hzb.k(obj, j, b);
                    return;
                } else {
                    hzb.l(obj, j, b);
                    return;
                }
        }
    }

    @Override // defpackage.ezb
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

    @Override // defpackage.ezb
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

    @Override // defpackage.ezb
    public final boolean r() {
        switch (this.b) {
            case 0:
                return false;
            default:
                return false;
        }
    }
}
