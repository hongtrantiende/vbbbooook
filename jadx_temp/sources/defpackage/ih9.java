package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ih9  reason: default package */
/* loaded from: classes.dex */
public abstract class ih9 {
    public static final Comparator[] a;
    public static final bh9 b;

    static {
        ad4 ad4Var;
        Comparator[] comparatorArr = new Comparator[2];
        for (int i = 0; i < 2; i++) {
            if (i == 0) {
                ad4Var = ad4.e;
            } else {
                ad4Var = ad4.c;
            }
            comparatorArr[i] = new z13(new z13(ad4Var), 6);
        }
        a = comparatorArr;
        b = bh9.O;
    }

    public static final void a(xg9 xg9Var, ArrayList arrayList, fc fcVar, fc fcVar2, y97 y97Var) {
        qg9 qg9Var = xg9Var.d;
        Object g = qg9Var.a.g(dh9.n);
        if (g == null) {
            g = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) g).booleanValue();
        if ((booleanValue || ((Boolean) fcVar2.invoke(xg9Var)).booleanValue()) && ((Boolean) fcVar.invoke(xg9Var)).booleanValue()) {
            arrayList.add(xg9Var);
        }
        if (booleanValue) {
            y97Var.i(xg9Var.f, b(xg9Var, fcVar, fcVar2, xg9.j(7, xg9Var)));
            return;
        }
        List j = xg9.j(7, xg9Var);
        int size = j.size();
        for (int i = 0; i < size; i++) {
            a((xg9) j.get(i), arrayList, fcVar, fcVar2, y97Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00ed A[LOOP:1: B:12:0x0046->B:35:0x00ed, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f5 A[EDGE_INSN: B:53:0x00f5->B:37:0x00f5 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.ArrayList b(defpackage.xg9 r17, defpackage.fc r18, defpackage.fc r19, java.util.List r20) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ih9.b(xg9, fc, fc, java.util.List):java.util.ArrayList");
    }
}
