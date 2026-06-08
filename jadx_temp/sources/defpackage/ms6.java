package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.mozilla.javascript.Parser;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ms6  reason: default package */
/* loaded from: classes.dex */
public abstract class ms6 {
    public final mj a;
    public final int b;
    public final int c;
    public final ss6 d;
    public final dz7 e;
    public final Map f;
    public final int g;
    public final iq5 h;
    public final qj2 i;
    public final jma j;
    public ArrayList k;
    public final ArrayList l;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v7, types: [qj2] */
    public ms6(mj mjVar, ns6 ns6Var, int i, int i2) {
        iq5 iq5Var;
        vlb vlbVar;
        this.a = mjVar;
        this.b = i;
        this.c = i2;
        ss6 ss6Var = ns6Var.b;
        this.d = ss6Var;
        dz7 dz7Var = ns6Var.a;
        this.e = dz7Var;
        this.f = ns6Var.c;
        this.g = ss6Var.o;
        int i3 = ss6Var.d;
        if (i3 != 1252) {
            if (i3 != 65001) {
                iq5Var = r71.b;
            } else {
                iq5Var = r71.b;
            }
        } else {
            iq5Var = r71.o;
        }
        this.h = iq5Var;
        int i4 = dz7Var.a;
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 == 17480) {
                    vlbVar = new vlb(this, ss6Var);
                } else {
                    c55.p(iq5Var, "unknown compression ");
                    throw null;
                }
            } else {
                vlbVar = new pm1(Math.max(4096, dz7Var.c), 5);
            }
        } else {
            vlbVar = new Object();
        }
        this.i = vlbVar;
        this.j = new jma(new t56(this, 3));
        this.l = new ArrayList();
        int i5 = dz7Var.b;
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            i6 += e(i7).length;
            this.l.add(Integer.valueOf(i6));
        }
    }

    public static final wb7 c(HashMap hashMap, wb7 wb7Var) {
        ArrayList arrayList;
        if (wb7Var.h == null) {
            return wb7Var;
        }
        ArrayList arrayList2 = (ArrayList) hashMap.get(Integer.valueOf(wb7Var.a));
        if (arrayList2 != null) {
            arrayList = new ArrayList(ig1.t(arrayList2, 10));
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                wb7 wb7Var2 = (wb7) obj;
                c(hashMap, wb7Var2);
                arrayList.add(wb7Var2);
            }
        } else {
            arrayList = null;
        }
        wb7Var.j = arrayList;
        return wb7Var;
    }

    public static yf5 f(hw0 hw0Var) {
        String e = hw0Var.e(0, 4);
        if (e.equals("INDX")) {
            return new yf5(e, hw0Var.h(4), hw0Var.h(8), hw0Var.h(20), hw0Var.h(24), hw0Var.h(28), hw0Var.h(32), hw0Var.h(36), hw0Var.h(40), hw0Var.h(44), hw0Var.h(48), hw0Var.h(52));
        }
        ds.j("Invalid INDX record");
        return null;
    }

    public final af5 a(int i) {
        int i2;
        Iterator it;
        hw0 hw0Var;
        ms6 ms6Var = this;
        hw0 d = d(i);
        yf5 f = f(d);
        int i3 = f.e;
        int i4 = f.b;
        byte[] bArr = d.a;
        byte[] H = cz.H(bArr, i4, bArr.length);
        int i5 = 0;
        hw0 hw0Var2 = new hw0(H, 0, false);
        char c = 4;
        if (hw0Var2.e(0, 4).equals("TAGX")) {
            int h = hw0Var2.h(4);
            char c2 = '\b';
            int h2 = hw0Var2.h(8);
            int i6 = (h - 12) / 4;
            ArrayList arrayList = new ArrayList();
            hw0Var2.b = 12;
            int i7 = 0;
            while (i7 < i6) {
                int i8 = hw0Var2.b;
                hw0Var2.b = i8 + 1;
                int j = hw0Var2.j(i8);
                int i9 = hw0Var2.b;
                hw0Var2.b = i9 + 1;
                int j2 = hw0Var2.j(i9);
                int i10 = hw0Var2.b;
                hw0Var2.b = i10 + 1;
                int j3 = hw0Var2.j(i10);
                int i11 = hw0Var2.b;
                hw0Var2.b = i11 + 1;
                arrayList.add(new uqa(j, j2, j3, hw0Var2.j(i11)));
                i7++;
                c = c;
            }
            HashMap hashMap = new HashMap();
            int i12 = f.l;
            int i13 = 0;
            int i14 = 0;
            while (true) {
                i2 = 1;
                if (i13 >= i12) {
                    break;
                }
                hw0 d2 = ms6Var.d(i + i3 + i13 + 1);
                byte[] bArr2 = d2.a;
                int i15 = i5;
                while (i15 < bArr2.length) {
                    int min = Math.min(i15 + 4, bArr2.length);
                    int i16 = i5;
                    int i17 = i16;
                    for (int i18 = i15; i18 < min; i18++) {
                        byte b = bArr2[i18];
                        i16 = (i16 << 7) | (b & Byte.MAX_VALUE);
                        i17++;
                        if ((b & 128) == 0) {
                        }
                    }
                    int i19 = i16;
                    int i20 = i15 + i17;
                    iq5 iq5Var = ms6Var.h;
                    iq5Var.getClass();
                    char c3 = c2;
                    hashMap.put(Integer.valueOf(i15 + i14), iq5Var.a(d2.b(i20, i19)));
                    i15 = i20 + i19;
                    c2 = c3;
                    i5 = 0;
                }
                i14 += Parser.ARGC_LIMIT;
                i13++;
                i5 = 0;
            }
            ArrayList arrayList2 = new ArrayList();
            int i21 = 0;
            while (i21 < i3) {
                hw0 d3 = ms6Var.d(i + 1 + i21);
                yf5 f2 = f(d3);
                int i22 = f2.e;
                int i23 = f2.d + 4;
                int[] iArr = new int[i22];
                for (int i24 = 0; i24 < i22; i24++) {
                    int i25 = (i24 * 2) + i23;
                    iArr[i24] = (d3.j(i25 + i2) | (d3.j(i25) << 8)) & 65535;
                }
                int i26 = 0;
                while (i26 < i22) {
                    int i27 = iArr[i26];
                    byte[] bArr3 = d3.a;
                    int j4 = d3.j(i27);
                    int i28 = i27 + i2;
                    String e = d3.e(i28, j4);
                    ArrayList arrayList3 = new ArrayList();
                    int i29 = i28 + j4;
                    int i30 = i29 + h2;
                    int size = arrayList.size();
                    int i31 = i3;
                    int i32 = 0;
                    int i33 = 0;
                    while (i32 < size) {
                        Object obj = arrayList.get(i32);
                        int i34 = i32 + 1;
                        int i35 = size;
                        uqa uqaVar = (uqa) obj;
                        int i36 = uqaVar.d;
                        int i37 = i21;
                        int i38 = uqaVar.b;
                        int i39 = i26;
                        int i40 = uqaVar.a;
                        int i41 = i22;
                        if (i36 == 1) {
                            i33++;
                        } else {
                            int j5 = d3.j(i29 + i33);
                            int i42 = uqaVar.c;
                            int i43 = j5 & i42;
                            if (i43 == i42) {
                                if (Integer.bitCount(i42) > 1) {
                                    int min2 = Math.min(i30 + 4, bArr3.length);
                                    int i44 = i30;
                                    int i45 = 0;
                                    while (i30 < min2) {
                                        int i46 = min2;
                                        byte b2 = bArr3[i30];
                                        i45 = (i45 << 7) | (b2 & Byte.MAX_VALUE);
                                        i44++;
                                        if ((b2 & 128) != 0) {
                                            break;
                                        }
                                        i30++;
                                        min2 = i46;
                                    }
                                    arrayList3.add(new xj8(i40, i38, null, Integer.valueOf(i45)));
                                    i30 = i44;
                                } else {
                                    arrayList3.add(new xj8(i40, i38, 1, null));
                                }
                            } else {
                                while ((i42 & 1) == 0) {
                                    i42 >>= 1;
                                    i43 >>= 1;
                                }
                                arrayList3.add(new xj8(i40, i38, Integer.valueOf(i43), null));
                            }
                        }
                        i32 = i34;
                        size = i35;
                        i21 = i37;
                        i26 = i39;
                        i22 = i41;
                    }
                    int i47 = i21;
                    int i48 = i26;
                    int i49 = i22;
                    ArrayList arrayList4 = new ArrayList();
                    HashMap hashMap2 = new HashMap();
                    Iterator it2 = arrayList3.iterator();
                    it2.getClass();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        next.getClass();
                        xj8 xj8Var = (xj8) next;
                        ArrayList arrayList5 = new ArrayList();
                        Integer num = xj8Var.c;
                        if (num != null) {
                            int intValue = num.intValue() * xj8Var.b;
                            int i50 = 0;
                            while (i50 < intValue) {
                                Iterator it3 = it2;
                                hw0 hw0Var3 = d3;
                                int min3 = Math.min(i30 + 4, bArr3.length);
                                int i51 = i30;
                                int i52 = 0;
                                while (i30 < min3) {
                                    int i53 = min3;
                                    byte b3 = bArr3[i30];
                                    i52 = (i52 << 7) | (b3 & Byte.MAX_VALUE);
                                    i51++;
                                    if ((b3 & 128) == 0) {
                                        i30++;
                                        min3 = i53;
                                    }
                                }
                                i30 = i51;
                                arrayList5.add(Integer.valueOf(i52));
                                i50++;
                                it2 = it3;
                                d3 = hw0Var3;
                            }
                            it = it2;
                            hw0Var = d3;
                        } else {
                            it = it2;
                            hw0Var = d3;
                            int i54 = 0;
                            while (true) {
                                Integer num2 = xj8Var.d;
                                num2.getClass();
                                if (i54 < num2.intValue()) {
                                    int min4 = Math.min(i30 + 4, bArr3.length);
                                    int i55 = i30;
                                    int i56 = 0;
                                    while (true) {
                                        int i57 = i54;
                                        if (i30 < min4) {
                                            byte b4 = bArr3[i30];
                                            i56 = (i56 << 7) | (b4 & Byte.MAX_VALUE);
                                            i55++;
                                            int i58 = i57 + 1;
                                            if ((b4 & 128) == 0) {
                                                i30++;
                                                i54 = i58;
                                            } else {
                                                i30 = i55;
                                                i54 = i58;
                                                break;
                                            }
                                        } else {
                                            i30 = i55;
                                            break;
                                        }
                                    }
                                    arrayList5.add(Integer.valueOf(i56));
                                }
                            }
                        }
                        int i59 = xj8Var.a;
                        ef5 ef5Var = new ef5(i59, arrayList5);
                        arrayList4.add(ef5Var);
                        hashMap2.put(Integer.valueOf(i59), ef5Var);
                        it2 = it;
                        d3 = hw0Var;
                    }
                    arrayList2.add(new bf5(e, arrayList4, hashMap2));
                    i26 = i48 + 1;
                    i2 = 1;
                    i3 = i31;
                    i21 = i47;
                    i22 = i49;
                }
                i21++;
                ms6Var = this;
            }
            return new af5(arrayList2, hashMap);
        }
        ds.j("Invalid INDX record");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Integer] */
    public final ArrayList b() {
        Integer num;
        Integer num2;
        String str;
        Integer num3;
        ArrayList arrayList;
        Integer num4;
        Integer num5;
        Integer num6;
        int i = this.d.p;
        Throwable th = null;
        if (i == -1) {
            return null;
        }
        af5 a = a(i);
        ArrayList arrayList2 = a.a;
        ArrayList arrayList3 = new ArrayList(ig1.t(arrayList2, 10));
        int size = arrayList2.size();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            Object obj = arrayList2.get(i3);
            int i5 = i3 + 1;
            int i6 = i4 + 1;
            if (i4 >= 0) {
                HashMap hashMap = ((bf5) obj).c;
                ef5 ef5Var = (ef5) hashMap.get(1);
                if (ef5Var != null) {
                    num = (Integer) hg1.b0(0, ef5Var.b);
                } else {
                    num = th;
                }
                ef5 ef5Var2 = (ef5) hashMap.get(2);
                if (ef5Var2 != null) {
                    num2 = (Integer) hg1.b0(0, ef5Var2.b);
                } else {
                    num2 = th;
                }
                ef5 ef5Var3 = (ef5) hashMap.get(3);
                if (ef5Var3 != null) {
                    str = (String) a.b.get(hg1.b0(0, ef5Var3.b));
                } else {
                    str = th;
                }
                if (str == 0) {
                    str = "";
                }
                ef5 ef5Var4 = (ef5) hashMap.get(4);
                if (ef5Var4 != null) {
                    num3 = (Integer) hg1.b0(0, ef5Var4.b);
                } else {
                    num3 = th;
                }
                ef5 ef5Var5 = (ef5) hashMap.get(6);
                if (ef5Var5 != null) {
                    arrayList = ef5Var5.b;
                } else {
                    arrayList = th;
                }
                ef5 ef5Var6 = (ef5) hashMap.get(21);
                if (ef5Var6 != null) {
                    num4 = (Integer) hg1.b0(0, ef5Var6.b);
                } else {
                    num4 = th;
                }
                ef5 ef5Var7 = (ef5) hashMap.get(22);
                if (ef5Var7 != null) {
                    num5 = (Integer) hg1.b0(0, ef5Var7.b);
                } else {
                    num5 = th;
                }
                Throwable th2 = th;
                ef5 ef5Var8 = (ef5) hashMap.get(23);
                if (ef5Var8 != null) {
                    num6 = (Integer) hg1.b0(0, ef5Var8.b);
                } else {
                    num6 = th2;
                }
                arrayList3.add(new wb7(i4, num, num2, str, num3, arrayList, num4, num5, num6));
                i3 = i5;
                i4 = i6;
                th = th2;
            } else {
                Throwable th3 = th;
                ig1.J();
                throw th3;
            }
        }
        HashMap hashMap2 = new HashMap();
        int size2 = arrayList3.size();
        int i7 = 0;
        while (i7 < size2) {
            Object obj2 = arrayList3.get(i7);
            i7++;
            wb7 wb7Var = (wb7) obj2;
            Integer num7 = wb7Var.g;
            if (num7 != null) {
                Object obj3 = hashMap2.get(num7);
                if (obj3 == null) {
                    obj3 = new ArrayList();
                    hashMap2.put(num7, obj3);
                }
                ((ArrayList) obj3).add(wb7Var);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayList3.size();
        int i8 = 0;
        while (i8 < size3) {
            Object obj4 = arrayList3.get(i8);
            i8++;
            Integer num8 = ((wb7) obj4).e;
            if (num8 != null && num8.intValue() == 0) {
                arrayList4.add(obj4);
            }
        }
        ArrayList arrayList5 = new ArrayList(ig1.t(arrayList4, 10));
        int size4 = arrayList4.size();
        while (i2 < size4) {
            Object obj5 = arrayList4.get(i2);
            i2++;
            wb7 wb7Var2 = (wb7) obj5;
            c(hashMap2, wb7Var2);
            arrayList5.add(wb7Var2);
        }
        return arrayList5;
    }

    public final hw0 d(int i) {
        return this.a.s(this.b + i);
    }

    public final byte[] e(int i) {
        boolean z;
        if (i < 0 && i >= this.e.b) {
            ed7.i("Text record index out of bounds");
            return null;
        }
        byte[] bArr = d(i + 1).a;
        int i2 = this.g;
        if (i2 != 0) {
            if ((i2 & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            int bitCount = Integer.bitCount(i2 >> 1);
            bArr.getClass();
            int length = bArr.length;
            int i3 = length - 1;
            int i4 = 0;
            for (int i5 = 0; i5 < bitCount; i5++) {
                int max = Math.max(0, (length - 5) - i4);
                int max2 = Math.max(0, i3 - i4);
                int i6 = 0;
                if (max <= max2) {
                    while (true) {
                        byte b = bArr[max];
                        if ((b & 128) != 0) {
                            i6 = 0;
                        }
                        i6 = (i6 << 7) | (b & Byte.MAX_VALUE);
                        if (max != max2) {
                            max++;
                        }
                    }
                }
                i4 += i6;
            }
            if (z) {
                i4 += ((byte) (bArr[(bArr.length - 1) - i4] & 3)) + 1;
            }
            bArr = cz.H(bArr, 0, bArr.length - i4);
        }
        return this.i.b(bArr);
    }

    public final void finalize() {
    }
}
