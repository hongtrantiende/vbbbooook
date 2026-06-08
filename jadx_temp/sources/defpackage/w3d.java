package defpackage;

import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w3d  reason: default package */
/* loaded from: classes.dex */
public final class w3d extends z3d {
    @Override // defpackage.z3d
    public final void P(Object obj, long j, byte b) {
        if (b4d.f) {
            b4d.b(obj, j, b);
        } else {
            b4d.c(obj, j, b);
        }
    }

    @Override // defpackage.z3d
    public final boolean R(Object obj, long j) {
        if (b4d.f) {
            return b4d.n(obj, j);
        }
        return b4d.o(obj, j);
    }

    @Override // defpackage.z3d
    public final void S(Object obj, long j, boolean z) {
        if (b4d.f) {
            b4d.b(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            b4d.c(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.z3d
    public final float T(Object obj, long j) {
        return Float.intBitsToFloat(((Unsafe) this.a).getInt(obj, j));
    }

    @Override // defpackage.z3d
    public final void U(Object obj, long j, float f) {
        ((Unsafe) this.a).putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.z3d
    public final double V(Object obj, long j) {
        return Double.longBitsToDouble(((Unsafe) this.a).getLong(obj, j));
    }

    @Override // defpackage.z3d
    public final void X(Object obj, long j, double d) {
        ((Unsafe) this.a).putLong(obj, j, Double.doubleToLongBits(d));
    }
}
