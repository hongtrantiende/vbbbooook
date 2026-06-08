package defpackage;

import android.graphics.RadialGradient;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wp8  reason: default package */
/* loaded from: classes.dex */
public final class wp8 extends kn9 implements cl5 {
    public final List c;
    public final List d;
    public final long e;
    public final float f;
    public final int g;

    public wp8(List list, List list2, long j, float f, int i) {
        this.c = list;
        this.d = list2;
        this.e = j;
        this.f = f;
        this.g = i;
    }

    @Override // defpackage.cl5
    public final Object b(Object obj, float f) {
        if (obj == null) {
            obj = new g0a(mg1.i);
        }
        boolean z = obj instanceof g0a;
        List list = this.c;
        if (z) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((mg1) list.get(i)).getClass();
                arrayList.add(new mg1(((g0a) obj).a));
            }
            obj = new wp8(arrayList, this.d, this.e, this.f, this.g);
        }
        if (obj instanceof wp8) {
            wp8 wp8Var = (wp8) obj;
            ArrayList P = fxd.P(list, wp8Var.c, f);
            ArrayList Q = fxd.Q(this.d, wp8Var.d, f);
            long u = lf0.u(f, this.e, wp8Var.e);
            float m = dcd.m(this.f, wp8Var.f, f);
            if (f >= 0.5f) {
                this = wp8Var;
            }
            return new wp8(P, Q, u, m, this.g);
        }
        return null;
    }

    @Override // defpackage.kn9
    public final Shader c(long j) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j2 = this.e;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            long G = wpd.G(j);
            intBitsToFloat = Float.intBitsToFloat((int) (G >> 32));
            intBitsToFloat2 = Float.intBitsToFloat((int) (G & 4294967295L));
        } else {
            int i = (int) (j2 >> 32);
            if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
                i = (int) (j >> 32);
            }
            intBitsToFloat = Float.intBitsToFloat(i);
            int i2 = (int) (j2 & 4294967295L);
            if (Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
                i2 = (int) (j & 4294967295L);
            }
            intBitsToFloat2 = Float.intBitsToFloat(i2);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        float f = this.f;
        if (f == Float.POSITIVE_INFINITY) {
            f = yv9.d(j) / 2.0f;
        }
        float f2 = f;
        List list = this.c;
        List list2 = this.d;
        nod.C(list, list2);
        int v = nod.v(list);
        return new RadialGradient(Float.intBitsToFloat((int) (floatToRawIntBits >> 32)), Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)), f2, nod.x(v, list), nod.y(v, list2, list), vod.K(this.g));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wp8) {
                wp8 wp8Var = (wp8) obj;
                if (this.c.equals(wp8Var.c) && sl5.h(this.d, wp8Var.d) && pm7.d(this.e, wp8Var.e) && this.f == wp8Var.f && this.g == wp8Var.g) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.c.hashCode() * 31;
        List list = this.d;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return Integer.hashCode(this.g) + ot2.d(this.f, rs5.c((hashCode + i) * 31, this.e, 31), 31);
    }

    public final String toString() {
        long j;
        String str;
        String str2 = "";
        if ((9223372034707292159L & this.e) == 9205357640488583168L) {
            str = "";
        } else {
            str = "center=" + ((Object) pm7.k(j)) + ", ";
        }
        float f = this.f;
        if ((Float.floatToRawIntBits(f) & Integer.MAX_VALUE) < 2139095040) {
            str2 = "radius=" + f + ", ";
        }
        return "RadialGradient(colors=" + this.c + ", stops=" + this.d + ", " + str + str2 + "tileMode=" + ((Object) wbd.o(this.g)) + ')';
    }
}
