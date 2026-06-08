package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fc1  reason: default package */
/* loaded from: classes.dex */
public final class fc1 {
    public final LinkedHashMap a;

    public fc1(sg7 sg7Var) {
        Map map = sg7Var.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), hg1.C0((Collection) entry.getValue()));
        }
        this.a = linkedHashMap;
    }

    public void a(ec1 ec1Var) {
        long[] jArr = ec1Var.e;
        if (jArr.length > 0) {
            Long valueOf = Long.valueOf(jArr[0]);
            LinkedHashMap linkedHashMap = this.a;
            if (!linkedHashMap.containsKey(valueOf)) {
                linkedHashMap.put(Long.valueOf(ec1Var.e[0]), ec1Var);
            }
        }
    }

    public b82 b() {
        b82 b82Var = new b82(this.a);
        kxd.x(b82Var);
        return b82Var;
    }

    public ec1 c() {
        boolean z;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (ec1 ec1Var : this.a.values()) {
            arrayList.add(ec1Var.b);
            arrayList2.add(ec1Var.c);
            arrayList3.add(ec1Var.d);
            arrayList4.add(ec1Var.e);
        }
        int[][] iArr = (int[][]) arrayList.toArray(new int[arrayList.size()]);
        long j = 0;
        for (int[] iArr2 : iArr) {
            j += iArr2.length;
        }
        int i = (int) j;
        if (j == i) {
            z = true;
        } else {
            z = false;
        }
        wpd.r("the total number of elements (%s) in the arrays must fit in an int", j, z);
        int[] iArr3 = new int[i];
        int i2 = 0;
        for (int[] iArr4 : iArr) {
            System.arraycopy(iArr4, 0, iArr3, i2, iArr4.length);
            i2 += iArr4.length;
        }
        return new ec1(iArr3, zad.l((long[][]) arrayList2.toArray(new long[arrayList2.size()])), zad.l((long[][]) arrayList3.toArray(new long[arrayList3.size()])), zad.l((long[][]) arrayList4.toArray(new long[arrayList4.size()])));
    }

    public void d(Object obj, String str) {
        Object[] objArr;
        str.getClass();
        if (obj == null) {
            obj = null;
        } else {
            cd1 a = bv8.a(obj.getClass());
            if (!a.equals(bv8.a(Boolean.TYPE)) && !a.equals(bv8.a(Byte.TYPE)) && !a.equals(bv8.a(Integer.TYPE)) && !a.equals(bv8.a(Long.TYPE)) && !a.equals(bv8.a(Float.TYPE)) && !a.equals(bv8.a(Double.TYPE)) && !a.equals(bv8.a(String.class)) && !a.equals(bv8.a(Boolean[].class)) && !a.equals(bv8.a(Byte[].class)) && !a.equals(bv8.a(Integer[].class)) && !a.equals(bv8.a(Long[].class)) && !a.equals(bv8.a(Float[].class)) && !a.equals(bv8.a(Double[].class)) && !a.equals(bv8.a(String[].class))) {
                int i = 0;
                if (a.equals(bv8.a(boolean[].class))) {
                    boolean[] zArr = (boolean[]) obj;
                    String str2 = va2.a;
                    int length = zArr.length;
                    objArr = new Boolean[length];
                    while (i < length) {
                        objArr[i] = Boolean.valueOf(zArr[i]);
                        i++;
                    }
                } else if (a.equals(bv8.a(byte[].class))) {
                    byte[] bArr = (byte[]) obj;
                    String str3 = va2.a;
                    int length2 = bArr.length;
                    objArr = new Byte[length2];
                    while (i < length2) {
                        objArr[i] = Byte.valueOf(bArr[i]);
                        i++;
                    }
                } else if (a.equals(bv8.a(int[].class))) {
                    int[] iArr = (int[]) obj;
                    String str4 = va2.a;
                    int length3 = iArr.length;
                    objArr = new Integer[length3];
                    while (i < length3) {
                        objArr[i] = Integer.valueOf(iArr[i]);
                        i++;
                    }
                } else if (a.equals(bv8.a(long[].class))) {
                    long[] jArr = (long[]) obj;
                    String str5 = va2.a;
                    int length4 = jArr.length;
                    objArr = new Long[length4];
                    while (i < length4) {
                        objArr[i] = Long.valueOf(jArr[i]);
                        i++;
                    }
                } else if (a.equals(bv8.a(float[].class))) {
                    float[] fArr = (float[]) obj;
                    String str6 = va2.a;
                    int length5 = fArr.length;
                    objArr = new Float[length5];
                    while (i < length5) {
                        objArr[i] = Float.valueOf(fArr[i]);
                        i++;
                    }
                } else if (a.equals(bv8.a(double[].class))) {
                    double[] dArr = (double[]) obj;
                    String str7 = va2.a;
                    int length6 = dArr.length;
                    objArr = new Double[length6];
                    while (i < length6) {
                        objArr[i] = Double.valueOf(dArr[i]);
                        i++;
                    }
                } else {
                    jh1.i("Key ", str, " has invalid type ", a);
                    return;
                }
                obj = objArr;
            }
        }
        this.a.put(str, obj);
    }

    public void e(HashMap hashMap) {
        hashMap.getClass();
        for (Map.Entry entry : hashMap.entrySet()) {
            d(entry.getValue(), (String) entry.getKey());
        }
    }

    public void f(String str) {
        String lowerCase = "Cache-Control".toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.a.put(lowerCase, ig1.A(str));
    }

    public fc1(int i) {
        switch (i) {
            case 1:
                this.a = new LinkedHashMap();
                return;
            default:
                this.a = new LinkedHashMap();
                return;
        }
    }
}
