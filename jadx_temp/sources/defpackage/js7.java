package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: js7  reason: default package */
/* loaded from: classes.dex */
public final class js7 extends bt7 {
    public static final js7 c = new bt7(1, 0, 2);

    @Override // defpackage.bt7
    public final void a(rc1 rc1Var, ox oxVar, fy9 fy9Var, xv8 xv8Var, ct7 ct7Var) {
        int[] iArr;
        pk4 pk4Var;
        int c2;
        int i;
        int d = rc1Var.d(0);
        if (fy9Var.n != 0) {
            hq1.a("Cannot move a group while inserting");
        }
        if (d < 0) {
            hq1.a("Parameter offset is out of bounds");
        }
        if (d != 0) {
            int i2 = fy9Var.t;
            int i3 = fy9Var.v;
            int i4 = fy9Var.u;
            int i5 = i2;
            while (true) {
                iArr = fy9Var.b;
                if (d <= 0) {
                    break;
                }
                i5 += iArr[(fy9Var.r(i5) * 5) + 3];
                if (i5 > i4) {
                    hq1.a("Parameter offset is out of bounds");
                }
                d--;
            }
            int i6 = iArr[(fy9Var.r(i5) * 5) + 3];
            int g = fy9Var.g(fy9Var.r(fy9Var.t), fy9Var.b);
            int g2 = fy9Var.g(fy9Var.r(i5), fy9Var.b);
            int i7 = i5 + i6;
            int g3 = fy9Var.g(fy9Var.r(i7), fy9Var.b);
            int i8 = g3 - g2;
            fy9Var.x(i8, Math.max(fy9Var.t - 1, 0));
            fy9Var.w(i6);
            int[] iArr2 = fy9Var.b;
            int r = fy9Var.r(i7) * 5;
            cz.z(fy9Var.r(i2) * 5, r, (i6 * 5) + r, iArr2, iArr2);
            if (i8 > 0) {
                Object[] objArr = fy9Var.c;
                int h = fy9Var.h(g2 + i8);
                System.arraycopy(objArr, h, objArr, g, fy9Var.h(g3 + i8) - h);
            }
            int i9 = g2 + i8;
            int i10 = i9 - g;
            int i11 = fy9Var.k;
            int i12 = fy9Var.l;
            int length = fy9Var.c.length;
            int i13 = fy9Var.m;
            int i14 = i2 + i6;
            int i15 = i2;
            while (i15 < i14) {
                int r2 = fy9Var.r(i15);
                int i16 = i10;
                int g4 = fy9Var.g(r2, iArr2) - i16;
                if (i13 < r2) {
                    i = 0;
                } else {
                    i = i11;
                }
                int[] iArr3 = iArr2;
                iArr3[(r2 * 5) + 4] = fy9.i(fy9.i(g4, i, i12, length), fy9Var.k, fy9Var.l, fy9Var.c.length);
                i15++;
                i10 = i16;
                iArr2 = iArr3;
                i11 = i11;
            }
            int i17 = i7 + i6;
            int p = fy9Var.p();
            int a = ey9.a(fy9Var.d, i7, p);
            ArrayList arrayList = new ArrayList();
            if (a >= 0) {
                while (a < fy9Var.d.size() && (c2 = fy9Var.c((pk4Var = (pk4) fy9Var.d.get(a)))) >= i7 && c2 < i17) {
                    arrayList.add(pk4Var);
                    pk4 pk4Var2 = (pk4) fy9Var.d.remove(a);
                }
            }
            int i18 = i2 - i7;
            int size = arrayList.size();
            for (int i19 = 0; i19 < size; i19++) {
                pk4 pk4Var3 = (pk4) arrayList.get(i19);
                int c3 = fy9Var.c(pk4Var3) + i18;
                if (c3 >= fy9Var.g) {
                    pk4Var3.a = -(p - c3);
                } else {
                    pk4Var3.a = c3;
                }
                fy9Var.d.add(ey9.a(fy9Var.d, c3, p), pk4Var3);
            }
            if (fy9Var.K(i7, i6)) {
                hq1.a("Unexpectedly removed anchors");
            }
            fy9Var.m(i3, fy9Var.u, i2);
            if (i8 > 0) {
                fy9Var.L(i9, i8, i7 - 1);
            }
        }
    }
}
