package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tl7  reason: default package */
/* loaded from: classes3.dex */
public final class tl7 implements p08 {
    public final List a;
    public final int b;
    public final boolean c;

    public tl7(List list) {
        boolean z;
        int i;
        int i2;
        list.getClass();
        this.a = list;
        Iterator it = list.iterator();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = 1;
            if (!it.hasNext()) {
                break;
            }
            Integer num = ((ql7) it.next()).a;
            if (num != null) {
                i5 = num.intValue();
            }
            i4 += i5;
        }
        this.b = i4;
        List<ql7> list2 = this.a;
        if (list2 == null || !list2.isEmpty()) {
            for (ql7 ql7Var : list2) {
                if (ql7Var.a == null) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        this.c = z;
        List<ql7> list3 = this.a;
        if (list3 == null || !list3.isEmpty()) {
            for (ql7 ql7Var2 : list3) {
                Integer num2 = ql7Var2.a;
                if (num2 != null) {
                    i = num2.intValue();
                    continue;
                } else {
                    i = Integer.MAX_VALUE;
                    continue;
                }
                if (i <= 0) {
                    ds.k("Failed requirement.");
                    throw null;
                }
            }
        }
        List<ql7> list4 = this.a;
        if (list4 != null && list4.isEmpty()) {
            i2 = 0;
        } else {
            i2 = 0;
            for (ql7 ql7Var3 : list4) {
                if (ql7Var3.a == null && (i2 = i2 + 1) < 0) {
                    ig1.I();
                    throw null;
                }
            }
        }
        if (i2 <= 1) {
            return;
        }
        List list5 = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list5) {
            if (((ql7) obj).a == null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ig1.t(arrayList, 10));
        int size = arrayList.size();
        while (i3 < size) {
            Object obj2 = arrayList.get(i3);
            i3++;
            arrayList2.add(((ql7) obj2).b);
        }
        mnc.e(arrayList2, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, '111' can be parsed as Jan 11th or Nov 1st.", "At most one variable-length numeric field in a row is allowed, but got several: ");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, wu8] */
    @Override // defpackage.p08
    public final Object a(i02 i02Var, String str, int i) {
        int i2;
        int i3 = this.b;
        if (i + i3 > str.length()) {
            return new h08(i, new t56(this, 16));
        }
        ?? obj = new Object();
        while (obj.a + i < str.length() && ftd.l(str.charAt(obj.a + i))) {
            obj.a++;
        }
        if (obj.a < i3) {
            return new h08(i, new mh7(1, obj, this));
        }
        List list = this.a;
        int size = list.size();
        int i4 = 0;
        while (i4 < size) {
            Integer num = ((ql7) list.get(i4)).a;
            if (num != null) {
                i2 = num.intValue();
            } else {
                i2 = (obj.a - i3) + 1;
            }
            int i5 = i2 + i;
            rl7 a = ((ql7) list.get(i4)).a(i, str, i02Var, i5);
            if (a != null) {
                return new h08(i, new sl7(str.subSequence(i, i5).toString(), this, i4, a));
            }
            i4++;
            i = i5;
        }
        return Integer.valueOf(i);
    }

    public final String b() {
        String str;
        List<ql7> list = this.a;
        ArrayList arrayList = new ArrayList(ig1.t(list, 10));
        for (ql7 ql7Var : list) {
            StringBuilder sb = new StringBuilder();
            Integer num = ql7Var.a;
            if (num == null) {
                str = "at least one digit";
            } else {
                str = num + " digits";
            }
            sb.append(str);
            sb.append(" for ");
            sb.append(ql7Var.b);
            arrayList.add(sb.toString());
        }
        boolean z = this.c;
        int i = this.b;
        if (z) {
            return "a number with at least " + i + " digits: " + arrayList;
        }
        return "a number with exactly " + i + " digits: " + arrayList;
    }

    public final String toString() {
        return b();
    }
}
