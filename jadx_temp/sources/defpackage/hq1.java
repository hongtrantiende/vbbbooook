package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hq1  reason: default package */
/* loaded from: classes.dex */
public abstract class hq1 {
    public static final yq7 a = new yq7("provider");
    public static final yq7 b = new yq7("provider");
    public static final yq7 c = new yq7("compositionLocalMap");
    public static final yq7 d = new yq7("providers");
    public static final yq7 e = new yq7("reference");

    public static final void a(String str) {
        throw new lp1(rs5.o("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final Void b(String str) {
        throw new lp1(rs5.o("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v9, types: [dj3] */
    public static final p77 c(xq1 xq1Var, q77 q77Var, fy9 fy9Var, ox oxVar) {
        sy3 sy3Var;
        cy9 cy9Var;
        int length;
        sy3 sy3Var2;
        ?? r6;
        pk4 pk4Var;
        long[] jArr;
        pk4 pk4Var2;
        sy3 sy3Var3;
        cy9 cy9Var2;
        long[] jArr2;
        int i;
        long j;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        long[] jArr3;
        int i4;
        long j2;
        long[] jArr4;
        int i5;
        int i6;
        int F;
        int F2;
        q77 q77Var2 = q77Var;
        sy3 sy3Var4 = dq1.a;
        cy9 cy9Var3 = new cy9();
        if (fy9Var.e != null) {
            cy9Var3.b();
        }
        if (fy9Var.f != null) {
            cy9Var3.F = new y97();
        }
        int i7 = fy9Var.t;
        if (oxVar != null && fy9Var.F(i7) > 0) {
            int i8 = fy9Var.v;
            while (i8 > 0 && !fy9Var.y(i8)) {
                i8 = fy9Var.G(i8, fy9Var.b);
            }
            if (i8 >= 0 && fy9Var.y(i8)) {
                Object E = fy9Var.E(i8);
                int i9 = i8 + 1;
                int u = fy9Var.u(i8) + i8;
                int i10 = 0;
                while (i9 < u) {
                    int u2 = fy9Var.u(i9) + i9;
                    if (u2 > i7) {
                        break;
                    }
                    if (fy9Var.y(i9)) {
                        F2 = 1;
                    } else {
                        F2 = fy9Var.F(i9);
                    }
                    i10 += F2;
                    i9 = u2;
                }
                if (fy9Var.y(i7)) {
                    F = 1;
                } else {
                    F = fy9Var.F(i7);
                }
                oxVar.f(E);
                oxVar.j(i10, F);
                oxVar.m();
            }
        }
        pk4 pk4Var3 = q77Var2.e;
        if (pk4Var3.a()) {
            xq1Var.getClass();
            if (xq1Var.I.e > 0) {
                r6 = new ArrayList();
                va7 va7Var = xq1Var.I;
                long[] jArr5 = va7Var.a;
                int length2 = jArr5.length - 2;
                if (length2 >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j3 = jArr5[i11];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8;
                            int i13 = 8 - ((~(i11 - length2)) >>> 31);
                            int i14 = 0;
                            while (i14 < i13) {
                                if ((j3 & 255) < 128) {
                                    int i15 = i12;
                                    int i16 = (i11 << 3) + i14;
                                    pk4Var2 = pk4Var3;
                                    Object obj = va7Var.b[i16];
                                    Object obj2 = va7Var.c[i16];
                                    obj.getClass();
                                    jArr2 = jArr5;
                                    if (obj2 instanceof wa7) {
                                        wa7 wa7Var = (wa7) obj2;
                                        Object[] objArr = wa7Var.b;
                                        long[] jArr6 = wa7Var.a;
                                        j = j3;
                                        int length3 = jArr6.length - 2;
                                        sy3Var3 = sy3Var4;
                                        cy9Var2 = cy9Var3;
                                        if (length3 >= 0) {
                                            int i17 = 0;
                                            while (true) {
                                                long j4 = jArr6[i17];
                                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i18 = 8 - ((~(i17 - length3)) >>> 31);
                                                    int i19 = 0;
                                                    while (i19 < i18) {
                                                        if ((j4 & 255) < 128) {
                                                            i4 = i19;
                                                            int i20 = (i17 << 3) + i4;
                                                            j2 = j4;
                                                            Object obj3 = objArr[i20];
                                                            et8 et8Var = (et8) obj;
                                                            jArr4 = jArr6;
                                                            pk4 pk4Var4 = et8Var.c;
                                                            if (pk4Var4 != null) {
                                                                pk4 e2 = j97.e(pk4Var2);
                                                                i6 = i14;
                                                                pk4 e3 = j97.e(pk4Var4);
                                                                int c2 = fy9Var.c(e2);
                                                                i5 = length2;
                                                                int i21 = fy9Var.b[(c2 * 5) + 3] + c2;
                                                                int i22 = e3.a;
                                                                if (c2 <= i22 && i22 < i21) {
                                                                    r6.add(new xy7(et8Var, obj3));
                                                                    wa7Var.m(i20);
                                                                }
                                                                j4 = j2 >> i15;
                                                                i19 = i4 + 1;
                                                                jArr6 = jArr4;
                                                                length2 = i5;
                                                                i14 = i6;
                                                            }
                                                        } else {
                                                            i4 = i19;
                                                            j2 = j4;
                                                            jArr4 = jArr6;
                                                        }
                                                        i5 = length2;
                                                        i6 = i14;
                                                        j4 = j2 >> i15;
                                                        i19 = i4 + 1;
                                                        jArr6 = jArr4;
                                                        length2 = i5;
                                                        i14 = i6;
                                                    }
                                                    jArr3 = jArr6;
                                                    i = length2;
                                                    i2 = i14;
                                                    if (i18 != i15) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr3 = jArr6;
                                                    i = length2;
                                                    i2 = i14;
                                                }
                                                if (i17 == length3) {
                                                    break;
                                                }
                                                i17++;
                                                jArr6 = jArr3;
                                                length2 = i;
                                                i14 = i2;
                                                i15 = 8;
                                            }
                                        } else {
                                            i = length2;
                                            i2 = i14;
                                        }
                                        z2 = wa7Var.g();
                                    } else {
                                        sy3Var3 = sy3Var4;
                                        cy9Var2 = cy9Var3;
                                        i = length2;
                                        j = j3;
                                        i2 = i14;
                                        obj2.getClass();
                                        et8 et8Var2 = (et8) obj;
                                        pk4 pk4Var5 = et8Var2.c;
                                        if (pk4Var5 != null) {
                                            pk4 e4 = j97.e(pk4Var2);
                                            pk4 e5 = j97.e(pk4Var5);
                                            int c3 = fy9Var.c(e4);
                                            int i23 = fy9Var.b[(c3 * 5) + 3] + c3;
                                            int i24 = e5.a;
                                            if (c3 <= i24 && i24 < i23) {
                                                r6.add(new xy7(et8Var2, obj2));
                                                z = true;
                                                z2 = z;
                                            }
                                        }
                                        z = false;
                                        z2 = z;
                                    }
                                    if (z2) {
                                        va7Var.m(i16);
                                    }
                                    i3 = 8;
                                } else {
                                    pk4Var2 = pk4Var3;
                                    sy3Var3 = sy3Var4;
                                    cy9Var2 = cy9Var3;
                                    jArr2 = jArr5;
                                    i = length2;
                                    j = j3;
                                    i2 = i14;
                                    i3 = i12;
                                }
                                j3 = j >> i3;
                                i14 = i2 + 1;
                                i12 = i3;
                                pk4Var3 = pk4Var2;
                                jArr5 = jArr2;
                                sy3Var4 = sy3Var3;
                                cy9Var3 = cy9Var2;
                                length2 = i;
                            }
                            pk4Var = pk4Var3;
                            sy3Var = sy3Var4;
                            cy9Var = cy9Var3;
                            jArr = jArr5;
                            int i25 = length2;
                            if (i13 != i12) {
                                break;
                            }
                            length2 = i25;
                        } else {
                            pk4Var = pk4Var3;
                            sy3Var = sy3Var4;
                            cy9Var = cy9Var3;
                            jArr = jArr5;
                        }
                        if (i11 == length2) {
                            break;
                        }
                        i11++;
                        pk4Var3 = pk4Var;
                        jArr5 = jArr;
                        sy3Var4 = sy3Var;
                        cy9Var3 = cy9Var;
                    }
                } else {
                    sy3Var = sy3Var4;
                    cy9Var = cy9Var3;
                }
            } else {
                sy3Var = sy3Var4;
                cy9Var = cy9Var3;
                r6 = dj3.a;
            }
            q77Var2 = q77Var;
            q77Var2.f = hg1.j0(q77Var2.f, r6);
        } else {
            sy3Var = sy3Var4;
            cy9Var = cy9Var3;
        }
        fy9 f = cy9Var.f();
        try {
            f.d();
            sy3 sy3Var5 = sy3Var;
            f.S(q77Var2.a, false, sy3Var5, 126665345);
            fy9.z(f);
            f.U(q77Var2.b);
            List D = fy9Var.D(j97.e(q77Var2.e), f);
            f.N();
            f.j();
            f.k();
            f.e(true);
            cy9 cy9Var4 = cy9Var;
            p77 p77Var = new p77(cy9Var4);
            if (!D.isEmpty()) {
                int size = D.size();
                for (int i26 = 0; i26 < size; i26++) {
                    pk4 pk4Var6 = (pk4) D.get(i26);
                    if (cy9Var4.g(pk4Var6)) {
                        int a2 = cy9Var4.a(pk4Var6);
                        int b2 = ey9.b(a2, cy9Var4.a);
                        int i27 = a2 + 1;
                        if (i27 < cy9Var4.b) {
                            length = cy9Var4.a[(i27 * 5) + 4];
                        } else {
                            length = cy9Var4.c.length;
                        }
                        if (length - b2 > 0) {
                            sy3Var2 = cy9Var4.c[b2];
                        } else {
                            sy3Var2 = sy3Var5;
                        }
                        if (sy3Var2 instanceof et8) {
                            eh5 eh5Var = new eh5(xq1Var, q77Var2);
                            fy9 f2 = cy9Var4.f();
                            try {
                                tud.f(f2, D, eh5Var);
                                f2.e(true);
                                return p77Var;
                            } finally {
                            }
                        }
                    }
                }
            }
            return p77Var;
        } finally {
        }
    }
}
