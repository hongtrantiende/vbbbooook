package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ap0  reason: default package */
/* loaded from: classes.dex */
public final class ap0 implements uo0 {
    public final xa2 a;

    public ap0(xa2 xa2Var) {
        this.a = xa2Var;
    }

    public static boolean a(ke2 ke2Var, int i, int i2, int i3) {
        int i4 = ke2Var.c;
        long j = ke2Var.j;
        if (i4 == i) {
            long j2 = i2;
            long j3 = ke2Var.i;
            if (j2 < j3 || j2 > j) {
                long j4 = i3;
                if (j4 >= j3 && j4 <= j) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final void b(final String str, final int i, final String str2, final String str3, final String str4, final String str5, final int i2, final int i3) {
        tc2 tc2Var = this.a.d;
        tc2Var.getClass();
        str.getClass();
        pe2 pe2Var = pe2.a;
        List c = new me2(tc2Var, str, 1, new le2(tc2Var, 1)).c();
        final ArrayList arrayList = new ArrayList();
        for (Object obj : c) {
            if (a((ke2) obj, i, i2, i3)) {
                arrayList.add(obj);
            }
        }
        ig1.K(tc2Var, new Function1() { // from class: vo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                String p;
                long b;
                xa2 xa2Var = this.a;
                ((gmb) obj2).getClass();
                ArrayList arrayList2 = arrayList;
                int size = arrayList2.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj3 = arrayList2.get(i4);
                    i4++;
                    xa2Var.d.Z(((ke2) obj3).a);
                }
                tc2 tc2Var2 = xa2Var.d;
                ke2 ke2Var = (ke2) hg1.a0(arrayList2);
                if (ke2Var == null || (p = ke2Var.a) == null) {
                    p = iqd.p();
                }
                String str6 = p;
                String str7 = str4;
                if (str7 == null) {
                    ke2 ke2Var2 = (ke2) hg1.a0(arrayList2);
                    if (ke2Var2 != null) {
                        str7 = ke2Var2.g;
                    } else {
                        str7 = null;
                    }
                    if (str7 == null) {
                        str7 = "";
                    }
                }
                String str8 = str7;
                long j = i2;
                long j2 = i3;
                ke2 ke2Var3 = (ke2) hg1.a0(arrayList2);
                if (ke2Var3 != null) {
                    b = ke2Var3.k;
                } else {
                    b = si5.a.b().b();
                }
                tc2Var2.u0(new ke2(i, 1, j, j2, b, str6, str, str2, str3, str8, str5));
                return yxb.a;
            }
        });
    }
}
