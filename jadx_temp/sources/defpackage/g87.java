package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g87  reason: default package */
/* loaded from: classes.dex */
public final class g87 implements xk6 {
    public final kb4 a;

    public g87(kb4 kb4Var) {
        this.a = kb4Var;
    }

    @Override // defpackage.xk6
    public final int a(kl5 kl5Var, List list, int i) {
        sk6 sk6Var;
        ArrayList r = mcd.r(kl5Var);
        kb4 kb4Var = this.a;
        ib4 ib4Var = kb4Var.f;
        List list2 = (List) hg1.b0(1, r);
        sk6 sk6Var2 = null;
        if (list2 != null) {
            sk6Var = (sk6) hg1.a0(list2);
        } else {
            sk6Var = null;
        }
        List list3 = (List) hg1.b0(2, r);
        if (list3 != null) {
            sk6Var2 = (sk6) hg1.a0(list3);
        }
        ib4Var.a(sk6Var, sk6Var2, cu1.b(0, 0, 0, i, 7));
        List list4 = (List) hg1.a0(r);
        if (list4 == null) {
            list4 = dj3.a;
        }
        int Q0 = kl5Var.Q0(kb4Var.c);
        int size = list4.size();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i2 < size) {
            int O = ((sk6) list4.get(i2)).O(i) + Q0;
            int i6 = i2 + 1;
            if (i6 - i4 != Integer.MAX_VALUE && i6 != list4.size()) {
                i5 += O;
            } else {
                i3 = Math.max(i3, (i5 + O) - Q0);
                i4 = i2;
                i5 = 0;
            }
            i2 = i6;
        }
        return i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03b9 A[LOOP:1: B:136:0x03b7->B:137:0x03b9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0283  */
    @Override // defpackage.xk6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.yk6 d(defpackage.zk6 r58, java.util.List r59, long r60) {
        /*
            Method dump skipped, instructions count: 1187
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g87.d(zk6, java.util.List, long):yk6");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x022c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0218 A[SYNTHETIC] */
    @Override // defpackage.xk6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(defpackage.kl5 r36, java.util.List r37, int r38) {
        /*
            Method dump skipped, instructions count: 570
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g87.e(kl5, java.util.List, int):int");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g87) && sl5.h(this.a, ((g87) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.xk6
    public final int g(kl5 kl5Var, List list, int i) {
        sk6 sk6Var;
        ArrayList r = mcd.r(kl5Var);
        kb4 kb4Var = this.a;
        ib4 ib4Var = kb4Var.f;
        List list2 = (List) hg1.b0(1, r);
        sk6 sk6Var2 = null;
        if (list2 != null) {
            sk6Var = (sk6) hg1.a0(list2);
        } else {
            sk6Var = null;
        }
        List list3 = (List) hg1.b0(2, r);
        if (list3 != null) {
            sk6Var2 = (sk6) hg1.a0(list3);
        }
        ib4Var.a(sk6Var, sk6Var2, cu1.b(0, i, 0, 0, 13));
        List list4 = (List) hg1.a0(r);
        if (list4 == null) {
            list4 = dj3.a;
        }
        return kb4.a(list4, i, kl5Var.Q0(kb4Var.c), kl5Var.Q0(kb4Var.e), kb4Var.f);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.xk6
    public final int i(kl5 kl5Var, List list, int i) {
        sk6 sk6Var;
        ArrayList r = mcd.r(kl5Var);
        kb4 kb4Var = this.a;
        ib4 ib4Var = kb4Var.f;
        List list2 = (List) hg1.b0(1, r);
        sk6 sk6Var2 = null;
        if (list2 != null) {
            sk6Var = (sk6) hg1.a0(list2);
        } else {
            sk6Var = null;
        }
        List list3 = (List) hg1.b0(2, r);
        if (list3 != null) {
            sk6Var2 = (sk6) hg1.a0(list3);
        }
        ib4Var.a(sk6Var, sk6Var2, cu1.b(0, i, 0, 0, 13));
        List list4 = (List) hg1.a0(r);
        if (list4 == null) {
            list4 = dj3.a;
        }
        return kb4.a(list4, i, kl5Var.Q0(kb4Var.c), kl5Var.Q0(kb4Var.e), kb4Var.f);
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.a + ')';
    }
}
