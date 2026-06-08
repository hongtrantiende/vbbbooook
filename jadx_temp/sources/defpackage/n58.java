package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n58  reason: default package */
/* loaded from: classes3.dex */
public final class n58 {
    public static final fv8 j = new fv8("\\s+");
    public static final Map k;
    public static final Map l;
    public static final Map m;
    public static final Map n;
    public static final si6 o;
    public final LinkedHashMap a;
    public final Map b = k;
    public final String c = "z";
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final m58 i;

    static {
        Map S = oj6.S(new xy7("ngh", "ŋ"), new xy7("ng", "ŋ"), new xy7("nh", "ɲ"), new xy7("gh", "ɣ"), new xy7("ch", "c"), new xy7("th", "tʰ"), new xy7("tr", "c"), new xy7("ph", "f"), new xy7("kh", "x"), new xy7("đ", "d"), new xy7("b", "b"), new xy7("c", "k"), new xy7("d", "z"), new xy7("g", "ɣ"), new xy7("h", "h"), new xy7("k", "k"), new xy7("l", "l"), new xy7("m", "m"), new xy7("n", "n"), new xy7("p", "p"), new xy7("q", "k"), new xy7("r", "z"), new xy7("s", "s"), new xy7("t", "t"), new xy7("v", "v"), new xy7("x", "s"));
        k = S;
        oj6.U(S, oj6.S(new xy7("d", "j"), new xy7("r", "r"), new xy7("s", "ʂ"), new xy7("tr", "ʈ")));
        l = oj6.S(new xy7("ươ", "ɯə"), new xy7("uô", "uə"), new xy7("iê", "iə"), new xy7("yê", "iə"), new xy7("ưa", "ɯə"), new xy7("ua", "uə"), new xy7("ia", "iə"), new xy7("ya", "iə"), new xy7("a", "a"), new xy7("ă", "ɐ"), new xy7("â", "ɤ̆"), new xy7("e", "ɛ"), new xy7("ê", "e"), new xy7("i", "i"), new xy7("o", "ɔ"), new xy7("ô", "o"), new xy7("ơ", "ɤ"), new xy7("u", "u"), new xy7("ư", "ɯ"), new xy7("y", "i"));
        m = oj6.S(new xy7("ng", "ŋ"), new xy7("nh", "ɲ"), new xy7("ch", "c"), new xy7("c", "k"), new xy7("m", "m"), new xy7("n", "n"), new xy7("p", "p"), new xy7("t", "t"), new xy7("i", "j"), new xy7("y", "j"), new xy7("u", "w"), new xy7("o", "w"));
        n = oj6.S(new xy7((char) 224, "T2"), new xy7((char) 225, "T3"), new xy7((char) 7843, "T4"), new xy7((char) 227, "T5"), new xy7((char) 7841, "T6"), new xy7((char) 7857, "T2"), new xy7((char) 7855, "T3"), new xy7((char) 7859, "T4"), new xy7((char) 7861, "T5"), new xy7((char) 7863, "T6"), new xy7((char) 7847, "T2"), new xy7((char) 7845, "T3"), new xy7((char) 7849, "T4"), new xy7((char) 7851, "T5"), new xy7((char) 7853, "T6"), new xy7((char) 232, "T2"), new xy7((char) 233, "T3"), new xy7((char) 7867, "T4"), new xy7((char) 7869, "T5"), new xy7((char) 7865, "T6"), new xy7((char) 7873, "T2"), new xy7((char) 7871, "T3"), new xy7((char) 7875, "T4"), new xy7((char) 7877, "T5"), new xy7((char) 7879, "T6"), new xy7((char) 236, "T2"), new xy7((char) 237, "T3"), new xy7((char) 7881, "T4"), new xy7((char) 297, "T5"), new xy7((char) 7883, "T6"), new xy7((char) 242, "T2"), new xy7((char) 243, "T3"), new xy7((char) 7887, "T4"), new xy7((char) 245, "T5"), new xy7((char) 7885, "T6"), new xy7((char) 7891, "T2"), new xy7((char) 7889, "T3"), new xy7((char) 7893, "T4"), new xy7((char) 7895, "T5"), new xy7((char) 7897, "T6"), new xy7((char) 7901, "T2"), new xy7((char) 7899, "T3"), new xy7((char) 7903, "T4"), new xy7((char) 7905, "T5"), new xy7((char) 7907, "T6"), new xy7((char) 249, "T2"), new xy7((char) 250, "T3"), new xy7((char) 7911, "T4"), new xy7((char) 361, "T5"), new xy7((char) 7909, "T6"), new xy7((char) 7915, "T2"), new xy7((char) 7913, "T3"), new xy7((char) 7917, "T4"), new xy7((char) 7919, "T5"), new xy7((char) 7921, "T6"), new xy7((char) 7923, "T2"), new xy7((char) 253, "T3"), new xy7((char) 7927, "T4"), new xy7((char) 7929, "T5"), new xy7((char) 7925, "T6"));
        si6 si6Var = new si6();
        for (int i = 0; i < 5; i++) {
            si6Var.put(Character.valueOf("àáảãạ".charAt(i)), 'a');
        }
        for (int i2 = 0; i2 < 5; i2++) {
            si6Var.put(Character.valueOf("ằắẳẵặ".charAt(i2)), (char) 259);
        }
        for (int i3 = 0; i3 < 5; i3++) {
            si6Var.put(Character.valueOf("ầấẩẫậ".charAt(i3)), (char) 226);
        }
        for (int i4 = 0; i4 < 5; i4++) {
            si6Var.put(Character.valueOf("èéẻẽẹ".charAt(i4)), 'e');
        }
        for (int i5 = 0; i5 < 5; i5++) {
            si6Var.put(Character.valueOf("ềếểễệ".charAt(i5)), (char) 234);
        }
        for (int i6 = 0; i6 < 5; i6++) {
            si6Var.put(Character.valueOf("ìíỉĩị".charAt(i6)), 'i');
        }
        for (int i7 = 0; i7 < 5; i7++) {
            si6Var.put(Character.valueOf("òóỏõọ".charAt(i7)), 'o');
        }
        for (int i8 = 0; i8 < 5; i8++) {
            si6Var.put(Character.valueOf("ồốổỗộ".charAt(i8)), (char) 244);
        }
        for (int i9 = 0; i9 < 5; i9++) {
            si6Var.put(Character.valueOf("ờớởỡợ".charAt(i9)), (char) 417);
        }
        for (int i10 = 0; i10 < 5; i10++) {
            si6Var.put(Character.valueOf("ùúủũụ".charAt(i10)), 'u');
        }
        for (int i11 = 0; i11 < 5; i11++) {
            si6Var.put(Character.valueOf("ừứửữự".charAt(i11)), (char) 432);
        }
        for (int i12 = 0; i12 < 5; i12++) {
            si6Var.put(Character.valueOf("ỳýỷỹỵ".charAt(i12)), 'y');
        }
        o = si6Var.b();
    }

    public n58(LinkedHashMap linkedHashMap) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        this.a = linkedHashMap;
        Integer num = (Integer) linkedHashMap.get("^");
        if (num != null) {
            i = num.intValue();
        } else {
            i = 1;
        }
        this.d = i;
        Integer num2 = (Integer) linkedHashMap.get("$");
        if (num2 != null) {
            i2 = num2.intValue();
        } else {
            i2 = 2;
        }
        this.e = i2;
        Integer num3 = (Integer) linkedHashMap.get("#");
        if (num3 != null) {
            i3 = num3.intValue();
        } else {
            i3 = 3;
        }
        this.f = i3;
        Integer num4 = (Integer) linkedHashMap.get("sil");
        if (num4 != null) {
            i4 = num4.intValue();
        } else {
            i4 = 51;
        }
        this.g = i4;
        Integer num5 = (Integer) linkedHashMap.get("sp");
        if (num5 != null) {
            i5 = num5.intValue();
        } else {
            i5 = 52;
        }
        this.h = i5;
        this.i = m58.a;
    }

    public final int[] a(String str, boolean z) {
        int i;
        ArrayList A = ig1.A(Integer.valueOf(this.d));
        int i2 = this.f;
        int i3 = this.g;
        if (z) {
            A.add(Integer.valueOf(i3));
            A.add(Integer.valueOf(i2));
        }
        Iterator it = lba.x0(str, new String[]{"|"}).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            i = this.h;
            if (!hasNext) {
                break;
            }
            String str2 = (String) it.next();
            if (str2.length() != 0) {
                String obj = lba.K0(str2).toString();
                if (obj.length() == 1 && lba.X(".,!?;:\"-", obj.charAt(0))) {
                    char charAt = obj.charAt(0);
                    if (lba.X(".!?", charAt)) {
                        A.add(Integer.valueOf(i3));
                        A.add(Integer.valueOf(i2));
                    } else if (lba.X(",;:", charAt)) {
                        A.add(Integer.valueOf(i));
                        A.add(Integer.valueOf(i2));
                    }
                } else {
                    for (String str3 : lba.w0(obj, new char[]{' '}, 0, 6)) {
                        Integer num = (Integer) this.a.get(str3);
                        if (num != null) {
                            A.add(num);
                            A.add(Integer.valueOf(i2));
                        }
                    }
                }
            }
        }
        if (z) {
            if (A.size() >= 2 && ((Number) ot2.k(1, A)).intValue() == i2 && (((Number) ot2.k(2, A)).intValue() == i || ((Number) ot2.k(2, A)).intValue() == i3)) {
                A.remove(A.size() - 1);
                A.set(A.size() - 1, Integer.valueOf(i3));
            } else {
                A.add(Integer.valueOf(i3));
            }
        }
        A.add(Integer.valueOf(this.e));
        return hg1.z0(A);
    }
}
