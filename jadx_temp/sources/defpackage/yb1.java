package defpackage;

import java.io.Serializable;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yb1  reason: default package */
/* loaded from: classes3.dex */
public abstract class yb1 {
    public static final Map a = oj6.S(new xy7('1', 1), new xy7((char) 19968, 1), new xy7((char) 22777, 1), new xy7('2', 2), new xy7((char) 20108, 2), new xy7((char) 36019, 2), new xy7((char) 36014, 2), new xy7((char) 36144, 1), new xy7((char) 20841, 2), new xy7((char) 20004, 2), new xy7('3', 3), new xy7((char) 19977, 3), new xy7((char) 21441, 3), new xy7((char) 21443, 3), new xy7((char) 21444, 3), new xy7((char) 21442, 3), new xy7('4', 4), new xy7((char) 22235, 4), new xy7((char) 32902, 4), new xy7('5', 5), new xy7((char) 20116, 5), new xy7((char) 20237, 5), new xy7('6', 6), new xy7((char) 20845, 6), new xy7((char) 38520, 6), new xy7((char) 38470, 6), new xy7('7', 7), new xy7((char) 19971, 7), new xy7((char) 26578, 7), new xy7('8', 8), new xy7((char) 20843, 8), new xy7((char) 25420, 8), new xy7('9', 9), new xy7((char) 20061, 9), new xy7((char) 29590, 9), new xy7('0', 0), new xy7((char) 38646, 0), new xy7((char) 12295, 0));
    public static final Map b = oj6.S(new xy7((char) 24319, "二十"), new xy7((char) 24565, "二十"), new xy7((char) 21317, "三十"), new xy7((char) 21324, "四十"), new xy7((char) 22313, "五十"), new xy7((char) 22291, "六十"), new xy7((char) 22278, "六十"), new xy7((char) 36914, "七十"), new xy7((char) 36827, "七十"), new xy7((char) 26543, "八十"), new xy7((char) 27194, "九十"), new xy7((char) 26726, "九十"), new xy7((char) 30357, "兩百"));
    public static final Map c = oj6.S(new xy7((char) 21313, 10), new xy7((char) 25342, 10), new xy7((char) 30334, 100), new xy7((char) 20336, 100), new xy7((char) 21315, 1000), new xy7((char) 20191, 1000));
    public static final Map d = oj6.S(new xy7((char) 33836, 10000), new xy7((char) 19975, 10000), new xy7((char) 20740, 100000000), new xy7((char) 20159, 100000000));

    public static int a(String str) {
        int intValue;
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            Object obj = (String) b.get(Character.valueOf(charAt));
            if (obj == null) {
                obj = Character.valueOf(charAt);
            }
            sb.append(obj);
        }
        String sb2 = sb.toString();
        int length = sb2.length();
        int length2 = sb2.length();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < length2; i5++) {
            char charAt2 = sb2.charAt(i5);
            Character valueOf = Character.valueOf(charAt2);
            Map map = a;
            if (map.containsKey(valueOf)) {
                Object obj2 = map.get(Character.valueOf(charAt2));
                obj2.getClass();
                int intValue2 = ((Number) obj2).intValue() + i3;
                int i6 = length - 1;
                if (i5 == i6 && length >= 2) {
                    int i7 = i5 - 1;
                    if (sb2.charAt(i7) == 30334 || sb2.charAt(i7) == 20336) {
                        intValue2 *= 10;
                    }
                }
                if (i5 == i6 && length >= 2) {
                    int i8 = i5 - 1;
                    if (sb2.charAt(i8) == 21315 || sb2.charAt(i8) == 20191) {
                        intValue2 *= 100;
                    }
                }
                if (i5 == i6 && length >= 2) {
                    int i9 = i5 - 1;
                    if (sb2.charAt(i9) == 33836 || sb2.charAt(i9) == 19975) {
                        i3 = intValue2 * 1000;
                    }
                }
                i3 = intValue2;
            }
            Character valueOf2 = Character.valueOf(charAt2);
            Map map2 = c;
            if (map2.containsKey(valueOf2)) {
                if (i3 == 0) {
                    Object obj3 = map2.get(Character.valueOf(charAt2));
                    obj3.getClass();
                    intValue = ((Number) obj3).intValue();
                } else {
                    Object obj4 = map2.get(Character.valueOf(charAt2));
                    obj4.getClass();
                    intValue = i3 * ((Number) obj4).intValue();
                }
                i2 += intValue;
                i3 = 0;
            }
            Character valueOf3 = Character.valueOf(charAt2);
            Map map3 = d;
            if (map3.containsKey(valueOf3)) {
                int i10 = i2 + i3;
                Object obj5 = map3.get(Character.valueOf(charAt2));
                obj5.getClass();
                i4 += ((Number) obj5).intValue() * i10;
                i2 = 0;
                i3 = 0;
            }
        }
        return i2 + i3 + i4;
    }

    public static Serializable b(String str) {
        Serializable c19Var;
        str.getClass();
        try {
            Integer T = sba.T(10, str);
            if (T == null || (c19Var = String.valueOf(T.intValue())) == null) {
                c19Var = Integer.valueOf(a(str));
            }
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (c19Var instanceof c19) {
            return null;
        }
        return c19Var;
    }
}
