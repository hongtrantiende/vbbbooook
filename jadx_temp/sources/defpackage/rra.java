package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rra  reason: default package */
/* loaded from: classes.dex */
public final class rra {
    public final ss4 a;
    public ss4 b;
    public ArrayList c;
    public ArrayList d;
    public HashMap e;

    public rra(ss4 ss4Var) {
        this.a = ss4Var;
    }

    public final ss4 a() {
        return (ss4) c().get(0);
    }

    public final List b() {
        ArrayList arrayList = this.d;
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (double d = 0.0d; d <= 360.0d; d += 1.0d) {
            ss4 ss4Var = this.a;
            arrayList2.add(lf0.r(d, ss4Var.c, ss4Var.d));
        }
        ArrayList v = ig1.v(ig1.y(arrayList2));
        this.d = v;
        return v;
    }

    public final List c() {
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(b());
        arrayList2.add(this.a);
        kg1.N(new z13(this, 7), arrayList2);
        this.c = arrayList2;
        return arrayList2;
    }

    public final double d(ss4 ss4Var) {
        ss4Var.getClass();
        Object obj = ((HashMap) e()).get(f());
        obj.getClass();
        double doubleValue = ((Number) obj).doubleValue();
        Object obj2 = ((HashMap) e()).get(a());
        obj2.getClass();
        double doubleValue2 = doubleValue - ((Number) obj2).doubleValue();
        Object obj3 = ((HashMap) e()).get(ss4Var);
        obj3.getClass();
        double doubleValue3 = ((Number) obj3).doubleValue();
        Object obj4 = ((HashMap) e()).get(a());
        obj4.getClass();
        double doubleValue4 = doubleValue3 - ((Number) obj4).doubleValue();
        if (doubleValue2 == 0.0d) {
            return 0.5d;
        }
        return doubleValue4 / doubleValue2;
    }

    public final Map e() {
        HashMap hashMap = this.e;
        if (hashMap != null) {
            return hashMap;
        }
        ArrayList arrayList = new ArrayList(b());
        arrayList.add(this.a);
        HashMap hashMap2 = new HashMap();
        int size = arrayList.size();
        char c = 0;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            int i2 = i + 1;
            ss4 ss4Var = (ss4) obj;
            ss4Var.getClass();
            int i3 = ss4Var.a;
            double m = icd.m((i3 >> 16) & 255);
            double m2 = icd.m((i3 >> 8) & 255);
            double m3 = icd.m(i3 & 255);
            double[][] dArr = icd.a;
            double[] dArr2 = dArr[c];
            double d = (dArr2[2] * m3) + (dArr2[1] * m2) + (dArr2[c] * m);
            double[] dArr3 = dArr[1];
            double d2 = (dArr3[2] * m3) + (dArr3[1] * m2) + (dArr3[c] * m);
            double[] dArr4 = dArr[2];
            double d3 = (dArr4[2] * m3) + (dArr4[1] * m2) + (dArr4[c] * m);
            double[] dArr5 = icd.b;
            double d4 = d / dArr5[c];
            double d5 = d2 / dArr5[1];
            double l = icd.l(d4);
            double l2 = icd.l(d5);
            double[] dArr6 = new double[3];
            dArr6[c] = (116.0d * l2) - 16.0d;
            dArr6[1] = (l - l2) * 500.0d;
            dArr6[2] = (l2 - icd.l(d3 / dArr5[2])) * 200.0d;
            double atan2 = (Math.atan2(dArr6[2], dArr6[1]) * 57.29577951308232d) % 360.0d;
            if (atan2 < 0.0d) {
                atan2 += 360.0d;
            }
            double pow = Math.pow(Math.hypot(dArr6[1], dArr6[2]), 1.07d) * 0.02d;
            double d6 = (atan2 - 50.0d) % 360.0d;
            if (d6 < 0.0d) {
                d6 += 360.0d;
            }
            hashMap2.put(ss4Var, Double.valueOf((Math.cos(d6 * 0.017453292519943295d) * pow) - 0.5d));
            i = i2;
            c = 0;
        }
        this.e = hashMap2;
        return hashMap2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof rra) || !this.a.equals(((rra) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final ss4 f() {
        return (ss4) c().get(c().size() - 1);
    }

    public final int hashCode() {
        return this.a.a;
    }

    public final String toString() {
        return "TemperatureCache(input=" + this.a + ")";
    }
}
