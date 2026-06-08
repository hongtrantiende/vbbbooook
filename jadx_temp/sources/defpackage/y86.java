package defpackage;

import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y86  reason: default package */
/* loaded from: classes.dex */
public final class y86 extends kn9 implements cl5 {
    public final List c;
    public final List d;
    public final long e;
    public final long f;
    public final int g;

    public y86(int i, long j, long j2, List list, List list2) {
        this.c = list;
        this.d = list2;
        this.e = j;
        this.f = j2;
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
            obj = new y86(this.g, this.e, this.f, arrayList, this.d);
        }
        if (obj instanceof y86) {
            y86 y86Var = (y86) obj;
            ArrayList P = fxd.P(list, y86Var.c, f);
            ArrayList Q = fxd.Q(this.d, y86Var.d, f);
            long R = fxd.R(f, this.e, y86Var.e);
            long R2 = fxd.R(f, this.f, y86Var.f);
            if (f >= 0.5f) {
                this = y86Var;
            }
            return new y86(this.g, R, R2, P, Q);
        }
        return null;
    }

    @Override // defpackage.kn9
    public final Shader c(long j) {
        long j2 = this.e;
        int i = (int) (j2 >> 32);
        if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
            i = (int) (j >> 32);
        }
        float intBitsToFloat = Float.intBitsToFloat(i);
        int i2 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
            i2 = (int) (j & 4294967295L);
        }
        float intBitsToFloat2 = Float.intBitsToFloat(i2);
        long j3 = this.f;
        int i3 = (int) (j3 >> 32);
        if (Float.intBitsToFloat(i3) == Float.POSITIVE_INFINITY) {
            i3 = (int) (j >> 32);
        }
        float intBitsToFloat3 = Float.intBitsToFloat(i3);
        int i4 = (int) (j3 & 4294967295L);
        if (Float.intBitsToFloat(i4) == Float.POSITIVE_INFINITY) {
            i4 = (int) (j & 4294967295L);
        }
        float intBitsToFloat4 = Float.intBitsToFloat(i4);
        return mcd.k(this.g, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L), this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y86) {
                y86 y86Var = (y86) obj;
                if (sl5.h(this.c, y86Var.c) && sl5.h(this.d, y86Var.d) && pm7.d(this.e, y86Var.e) && pm7.d(this.f, y86Var.f) && this.g == y86Var.g) {
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
        return Integer.hashCode(this.g) + rs5.c(rs5.c((hashCode + i) * 31, this.e, 31), this.f, 31);
    }

    public final String toString() {
        long j;
        String str;
        long j2;
        String str2 = "";
        if (((((this.e & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0) {
            str = "";
        } else {
            str = "start=" + ((Object) pm7.k(j)) + ", ";
        }
        if (((((this.f & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) pm7.k(j2)) + ", ";
        }
        return "LinearGradient(colors=" + this.c + ", stops=" + this.d + ", " + str + str2 + "tileMode=" + ((Object) wbd.o(this.g)) + ')';
    }
}
