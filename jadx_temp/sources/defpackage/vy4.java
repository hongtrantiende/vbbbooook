package defpackage;

import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vy4  reason: default package */
/* loaded from: classes.dex */
public final class vy4 {
    public static final vy4 a = new Object();
    public static final jma b = new jma(new b34(25));

    public static void a(HashMap hashMap, int i, int i2, String str) {
        Integer valueOf = Integer.valueOf(i);
        Object obj = hashMap.get(valueOf);
        if (obj == null) {
            obj = new ArrayList();
            hashMap.put(valueOf, obj);
        }
        ((List) obj).add(new ty4(i2, str));
    }

    public static String b(long j, String str) {
        if (mg1.d(j, mg1.j)) {
            return null;
        }
        int p = qtd.p((int) (mg1.i(j) * 255.0f), 0, 255);
        int p2 = qtd.p((int) (mg1.h(j) * 255.0f), 0, 255);
        int p3 = qtd.p((int) (mg1.f(j) * 255.0f), 0, 255);
        duc.d(16);
        String num = Integer.toString(p, 16);
        num.getClass();
        String q0 = lba.q0(2, num);
        duc.d(16);
        String num2 = Integer.toString(p2, 16);
        num2.getClass();
        String q02 = lba.q0(2, num2);
        duc.d(16);
        String num3 = Integer.toString(p3, 16);
        num3.getClass();
        String q03 = lba.q0(2, num3);
        return str + ":#" + q0 + q02 + q03;
    }

    public static String c(String str) {
        return sba.P(sba.P(sba.P(sba.P(sba.P(str, false, "&", "&amp;"), false, "<", "&lt;"), false, ">", "&gt;"), false, "\"", "&quot;"), false, "'", "&#39;");
    }

    public static yr d(String str) {
        str.getClass();
        rz4 rz4Var = new rz4();
        return e().d(rz4Var.q(new StringReader(str), "", new n5e(rz4Var)).Z());
    }

    public static wy4 e() {
        return (wy4) b.getValue();
    }

    public static v33 f(String str) {
        str.getClass();
        rz4 rz4Var = new rz4();
        return rz4Var.q(new StringReader(str), "", new n5e(rz4Var));
    }

    public static yr g(yr yrVar) {
        char c;
        yrVar.getClass();
        String str = yrVar.b;
        int length = str.length();
        uc8[] uc8VarArr = new uc8[length];
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            uc8VarArr[i2] = new uc8(str.charAt(i2), i2);
        }
        int i3 = 0;
        while (true) {
            if (i < length) {
                uc8 uc8Var = uc8VarArr[i];
                if (uc8Var == null || !duc.k(uc8Var.a)) {
                    break;
                }
                uc8VarArr[i] = null;
                int i4 = i;
                i++;
                i3 = i4;
            } else {
                i = i3;
                break;
            }
        }
        int i5 = length - 1;
        int i6 = -1;
        while (true) {
            if (-1 < i5) {
                uc8 uc8Var2 = uc8VarArr[i5];
                if (uc8Var2 == null || !duc.k(uc8Var2.a)) {
                    break;
                }
                uc8VarArr[i5] = null;
                i6 = i5;
                i5--;
            } else {
                i5 = i6;
                break;
            }
        }
        int i7 = i;
        while (i7 <= i5) {
            uc8 uc8Var3 = uc8VarArr[i7];
            if (uc8Var3 != null && ((c = uc8Var3.a) == '\n' || c == '\r')) {
                uc8VarArr[i7] = new uc8('\n', i7);
                int i8 = i7 - 1;
                if (i <= i8) {
                    while (true) {
                        uc8 uc8Var4 = uc8VarArr[i8];
                        if (uc8Var4 == null || !duc.k(uc8Var4.a)) {
                            break;
                        }
                        uc8VarArr[i8] = null;
                        if (i8 == i) {
                            break;
                        }
                        i8--;
                    }
                }
                int i9 = i7 + 1;
                if (i9 <= i5) {
                    while (true) {
                        uc8 uc8Var5 = uc8VarArr[i9];
                        if (uc8Var5 == null || !duc.k(uc8Var5.a)) {
                            break;
                        }
                        uc8VarArr[i9] = null;
                        if (i9 != i5) {
                            i9++;
                        }
                    }
                    i7 = i9 - 1;
                }
            }
            i7++;
        }
        return new f61(cz.S(uc8VarArr)).e(yrVar);
    }

    public static final void h(String str, ArrayList arrayList, ArrayList arrayList2) {
        arrayList.add("<" + str + ">");
        arrayList2.add(0, "</" + str + ">");
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0215  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String i(defpackage.yr r25) {
        /*
            Method dump skipped, instructions count: 1046
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vy4.i(yr):java.lang.String");
    }
}
