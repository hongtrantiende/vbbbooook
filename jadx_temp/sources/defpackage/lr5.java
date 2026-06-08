package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lr5  reason: default package */
/* loaded from: classes.dex */
public final class lr5 extends ms6 {
    public static final byte[] o = sba.J("pagebreak");
    public ArrayList m;
    public LinkedHashMap n;

    public static final vna i(wb7 wb7Var) {
        ArrayList arrayList;
        Integer num = wb7Var.b;
        num.getClass();
        String r = d21.r("filepos:", lba.q0(10, String.valueOf(num.intValue())));
        String str = wb7Var.d;
        ArrayList arrayList2 = wb7Var.j;
        if (arrayList2 != null) {
            arrayList = new ArrayList(ig1.t(arrayList2, 10));
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                arrayList.add(i((wb7) obj));
            }
        } else {
            arrayList = null;
        }
        return new vna(str, r, arrayList);
    }

    public static final void j(lr5 lr5Var, vna vnaVar) {
        int g = lr5Var.g(vnaVar.b);
        if (g != -1) {
            LinkedHashMap linkedHashMap = lr5Var.n;
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
                        j(lr5Var, vnaVar2);
                    }
                    return;
                }
                return;
            }
            sl5.v("sectionIdMap");
            throw null;
        }
    }

    public final int g(String str) {
        Integer T = sba.T(10, lba.B0(str, "filepos:", str));
        if (T != null) {
            int intValue = T.intValue();
            ArrayList arrayList = this.m;
            if (arrayList != null) {
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    if (((mr5) obj).c > intValue) {
                        return i;
                    }
                    i++;
                }
                return -1;
            }
            sl5.v("sections");
            throw null;
        }
        return -1;
    }

    public final String h(mr5 mr5Var) {
        mr5Var.getClass();
        ls6 ls6Var = new ls6(this);
        ls6Var.d(mr5Var.b);
        int i = mr5Var.d;
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = ls6Var.c();
        }
        return this.h.a(bArr);
    }
}
