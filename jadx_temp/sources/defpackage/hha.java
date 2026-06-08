package defpackage;

import android.graphics.Shader;
import android.graphics.SweepGradient;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hha  reason: default package */
/* loaded from: classes.dex */
public final class hha extends kn9 implements cl5 {
    public final long c;
    public final ArrayList d;
    public final List e;

    public hha(long j, ArrayList arrayList, List list) {
        this.c = j;
        this.d = arrayList;
        this.e = list;
    }

    @Override // defpackage.cl5
    public final Object b(Object obj, float f) {
        if (obj == null) {
            obj = new g0a(mg1.i);
        }
        boolean z = obj instanceof g0a;
        List list = this.e;
        long j = this.c;
        ArrayList arrayList = this.d;
        if (z) {
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((mg1) arrayList.get(i)).getClass();
                arrayList2.add(new mg1(((g0a) obj).a));
            }
            obj = new hha(j, arrayList2, list);
        }
        if (obj instanceof hha) {
            hha hhaVar = (hha) obj;
            return new hha(lf0.u(f, j, hhaVar.c), fxd.P(arrayList, hhaVar.d, f), fxd.Q(list, hhaVar.e, f));
        }
        return null;
    }

    @Override // defpackage.kn9
    public final Shader c(long j) {
        float intBitsToFloat;
        long floatToRawIntBits;
        long j2 = this.c;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            floatToRawIntBits = wpd.G(j);
        } else {
            int i = (int) (j2 >> 32);
            if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
                i = (int) (j >> 32);
            }
            float intBitsToFloat2 = Float.intBitsToFloat(i);
            int i2 = (int) (j2 & 4294967295L);
            if (Float.intBitsToFloat(i2) == Float.POSITIVE_INFINITY) {
                intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
            } else {
                intBitsToFloat = Float.intBitsToFloat(i2);
            }
            floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat2) << 32);
        }
        ArrayList arrayList = this.d;
        List list = this.e;
        nod.C(arrayList, list);
        int v = nod.v(arrayList);
        return new SweepGradient(Float.intBitsToFloat((int) (floatToRawIntBits >> 32)), Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)), nod.x(v, arrayList), nod.y(v, list, arrayList));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hha) {
                hha hhaVar = (hha) obj;
                if (!pm7.d(this.c, hhaVar.c) || !this.d.equals(hhaVar.d) || !sl5.h(this.e, hhaVar.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.d.hashCode() + (Long.hashCode(this.c) * 31)) * 31;
        List list = this.e;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        long j;
        String str;
        if ((9223372034707292159L & this.c) != 9205357640488583168L) {
            str = "center=" + ((Object) pm7.k(j)) + ", ";
        } else {
            str = "";
        }
        StringBuilder m = h12.m("SweepGradient(", str, "colors=");
        m.append(this.d);
        m.append(", stops=");
        m.append(this.e);
        m.append(')');
        return m.toString();
    }
}
