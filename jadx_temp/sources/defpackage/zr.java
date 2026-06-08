package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zr  reason: default package */
/* loaded from: classes.dex */
public abstract class zr {
    public static final yr a = new yr("");

    public static final List a(yr yrVar, int i, int i2, u4 u4Var) {
        List list;
        boolean z;
        if (i == i2 || (list = yrVar.a) == null) {
            return null;
        }
        int i3 = 0;
        if (i == 0 && i2 >= yrVar.b.length()) {
            if (u4Var == null) {
                return list;
            }
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            while (i3 < size) {
                Object obj = list.get(i3);
                if (((Boolean) u4Var.invoke(((xr) obj).a)).booleanValue()) {
                    arrayList.add(obj);
                }
                i3++;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        while (i3 < size2) {
            xr xrVar = (xr) list.get(i3);
            if (u4Var != null) {
                z = ((Boolean) u4Var.invoke(xrVar.a)).booleanValue();
            } else {
                z = true;
            }
            if (z) {
                int i4 = xrVar.b;
                int i5 = xrVar.c;
                if (b(i, i2, i4, i5)) {
                    arrayList2.add(new xr(qtd.p(xrVar.b, i, i2) - i, xrVar.d, (ur) xrVar.a, qtd.p(i5, i, i2) - i));
                }
            }
            i3++;
        }
        return arrayList2;
    }

    public static final boolean b(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (i == i2) {
            z = true;
        } else {
            z = false;
        }
        if (i3 == i4) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z6 = z | z2;
        if (i == i3) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z7 = z6 & z3;
        if (i < i4) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (i3 < i2) {
            z5 = true;
        }
        return (z4 & z5) | z7;
    }
}
