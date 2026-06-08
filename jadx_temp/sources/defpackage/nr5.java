package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nr5  reason: default package */
/* loaded from: classes.dex */
public final class nr5 extends ms6 {
    public static final fv8 t = new fv8("kindle:pos:fid:(\\w+):off:(\\w+)");
    public static final fv8 u = new fv8("kindle:(flow|embed):(\\w+)(?:\\?mime=(\\w+/[-+.\\w]+))?");
    public int[] m;
    public int[] n;
    public ArrayList o;
    public ArrayList p;
    public or5 q;
    public ArrayList r;
    public LinkedHashMap s;

    public static String i(int i, int i2) {
        duc.d(32);
        String num = Integer.toString(i, 32);
        num.getClass();
        Locale locale = Locale.ROOT;
        String upperCase = num.toUpperCase(locale);
        upperCase.getClass();
        String q0 = lba.q0(4, upperCase);
        duc.d(32);
        String num2 = Integer.toString(i2, 32);
        num2.getClass();
        String upperCase2 = num2.toUpperCase(locale);
        upperCase2.getClass();
        return jlb.l("kindle:pos:fid:", q0, ":off:", lba.q0(10, upperCase2));
    }

    public static pr5 j(String str) {
        ak6 b = fv8.b(t, str);
        if (b == null) {
            return null;
        }
        duc.d(32);
        int parseInt = Integer.parseInt((String) ((yj6) b.a()).get(1), 32);
        duc.d(32);
        return new pr5(parseInt, Integer.parseInt((String) ((yj6) b.a()).get(2), 32));
    }

    public static final vna k(nr5 nr5Var, wb7 wb7Var) {
        ArrayList arrayList;
        List list = wb7Var.f;
        list.getClass();
        int i = 0;
        String i2 = i(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
        String str = wb7Var.d;
        ArrayList arrayList2 = wb7Var.j;
        if (arrayList2 != null) {
            arrayList = new ArrayList(ig1.t(arrayList2, 10));
            int size = arrayList2.size();
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                arrayList.add(k(nr5Var, (wb7) obj));
            }
        } else {
            arrayList = null;
        }
        return new vna(str, i2, arrayList);
    }

    public static final void l(nr5 nr5Var, vna vnaVar) {
        int g;
        pr5 j = j(vnaVar.b);
        if (j == null) {
            g = -1;
        } else {
            g = nr5Var.g(j.a);
        }
        if (g != -1) {
            LinkedHashMap linkedHashMap = nr5Var.s;
            if (linkedHashMap != null) {
                Integer valueOf = Integer.valueOf(g);
                Object obj = linkedHashMap.get(valueOf);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(valueOf, obj);
                }
                ((ArrayList) obj).add(vnaVar);
                List<vna> list = vnaVar.c;
                if (list != null) {
                    for (vna vnaVar2 : list) {
                        l(nr5Var, vnaVar2);
                    }
                    return;
                }
                return;
            }
            sl5.v("sectionIdMap");
            throw null;
        }
    }

    public final int g(int i) {
        ArrayList arrayList = this.r;
        if (arrayList != null) {
            int size = arrayList.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                List<vg4> list = ((rr5) obj).c;
                if (!list.isEmpty()) {
                    for (vg4 vg4Var : list) {
                        if (vg4Var.c == i) {
                            return i2;
                        }
                    }
                    continue;
                }
                i2++;
            }
            return -1;
        }
        sl5.v("sections");
        throw null;
    }

    public final String h(rr5 rr5Var) {
        rr5Var.getClass();
        tw9 tw9Var = rr5Var.b;
        List<vg4> list = rr5Var.c;
        int i = rr5Var.e;
        int i2 = tw9Var.d;
        ls6 ls6Var = new ls6(this);
        ls6Var.d(i2);
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = ls6Var.c();
        }
        byte[] bArr2 = new byte[i];
        int i4 = tw9Var.e;
        cz.y(0, 0, i4, bArr, bArr2);
        int i5 = i - i4;
        for (vg4 vg4Var : list) {
            int i6 = vg4Var.a;
            int i7 = vg4Var.e;
            int i8 = i6 - i2;
            int i9 = vg4Var.d + i4;
            cz.y(i8 + i7, i8, i - i5, bArr2, bArr2);
            cz.y(i8, i9, i9 + i7, bArr, bArr2);
            i5 -= i7;
        }
        return this.h.a(bArr2);
    }
}
