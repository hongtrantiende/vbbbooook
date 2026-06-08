package defpackage;

import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zyb  reason: default package */
/* loaded from: classes.dex */
public final class zyb extends fzb {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zyb(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // defpackage.fzb
    public final boolean c(Object obj, long j) {
        switch (this.b) {
            case 0:
                if (izb.g) {
                    if (izb.h(obj, j) == 0) {
                        return false;
                    }
                } else if (izb.i(obj, j) == 0) {
                    return false;
                }
                return true;
            default:
                if (izb.g) {
                    if (izb.h(obj, j) == 0) {
                        return false;
                    }
                } else if (izb.i(obj, j) == 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.fzb
    public final byte d(Object obj, long j) {
        switch (this.b) {
            case 0:
                if (izb.g) {
                    return izb.h(obj, j);
                }
                return izb.i(obj, j);
            default:
                if (izb.g) {
                    return izb.h(obj, j);
                }
                return izb.i(obj, j);
        }
    }

    @Override // defpackage.fzb
    public final double e(Object obj, long j) {
        switch (this.b) {
            case 0:
                return Double.longBitsToDouble(h(obj, j));
            default:
                return Double.longBitsToDouble(h(obj, j));
        }
    }

    @Override // defpackage.fzb
    public final float f(Object obj, long j) {
        switch (this.b) {
            case 0:
                return Float.intBitsToFloat(g(obj, j));
            default:
                return Float.intBitsToFloat(g(obj, j));
        }
    }

    @Override // defpackage.fzb
    public final void k(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (izb.g) {
                    izb.k(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    izb.l(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                }
            default:
                if (izb.g) {
                    izb.k(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    izb.l(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                }
        }
    }

    @Override // defpackage.fzb
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

    @Override // defpackage.fzb
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

    @Override // defpackage.fzb
    public final boolean r() {
        switch (this.b) {
            case 0:
                return false;
            default:
                return false;
        }
    }
}
