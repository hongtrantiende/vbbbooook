package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o31  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class o31 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ o31(mr0 mr0Var, qq9 qq9Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, int i) {
        this.a = 8;
        this.c = mr0Var;
        this.D = qq9Var;
        this.d = rv7Var;
        this.e = clcVar;
        this.f = t57Var;
        this.B = function1;
        this.C = function12;
        this.b = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int Q0;
        int Q02;
        int i2;
        int i3;
        bp8 bp8Var;
        final Integer num;
        float r0;
        float r02;
        Integer num2;
        int c;
        int Q03;
        int c2;
        int i4 = this.a;
        yxb yxbVar = yxb.a;
        int i5 = this.b;
        Object obj3 = this.B;
        Object obj4 = this.C;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.D;
        Object obj8 = this.f;
        Object obj9 = this.c;
        switch (i4) {
            case 0:
                ((Integer) obj2).getClass();
                qbd.e((List) obj9, (rv7) obj6, (clc) obj5, (t57) obj8, (Function1) obj3, (aj4) obj7, (Function1) obj4, (uk4) obj, vud.W(i5 | 1));
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                ((xn1) obj9).l(this.d, this.e, this.f, this.B, this.C, this.D, (uk4) obj, vud.W(i5) | 1);
                return yxbVar;
            case 2:
                ((Integer) obj2).getClass();
                mtd.d((String) obj5, (List) obj9, (rv7) obj6, (t57) obj8, (Function1) obj3, (Function1) obj4, (Function1) obj7, (uk4) obj, vud.W(i5 | 1));
                return yxbVar;
            case 3:
                ((Integer) obj2).getClass();
                otd.b((ff4) obj9, (t57) obj8, (rv7) obj6, (Function1) obj3, (Function1) obj4, (Function1) obj5, (aj4) obj7, (uk4) obj, vud.W(i5 | 1));
                return yxbVar;
            case 4:
                ((Integer) obj2).getClass();
                ct1.l((lya) obj9, (rv7) obj6, (t57) obj8, (Function1) obj3, (Function1) obj4, (Function1) obj5, (aj4) obj7, (uk4) obj, vud.W(i5 | 1));
                return yxbVar;
            case 5:
                ((Integer) obj2).getClass();
                oxd.e((h99) obj9, (ff7) obj6, (t57) obj8, (ac) obj5, (Function1) obj3, (Function1) obj4, (pj4) obj7, (uk4) obj, vud.W(i5 | 1));
                return yxbVar;
            case 6:
                ((Integer) obj2).getClass();
                cz.j((String) obj9, (String) obj6, (zfc) obj5, (ht5) obj4, (et5) obj7, (t57) obj8, (Function1) obj3, (uk4) obj, vud.W(i5 | 1));
                return yxbVar;
            case 7:
                final rjc rjcVar = (rjc) obj9;
                pj4 pj4Var = (pj4) obj3;
                k89 k89Var = (k89) obj4;
                pj4 pj4Var2 = (pj4) obj7;
                final nda ndaVar = (nda) obj;
                bu1 bu1Var = (bu1) obj2;
                final int i6 = bu1.i(bu1Var.a);
                final int h = bu1.h(bu1Var.a);
                long b = bu1.b(bu1Var.a, 0, 0, 0, 0, 10);
                int d = rjcVar.d(ndaVar, ndaVar.getLayoutDirection());
                int b2 = rjcVar.b(ndaVar, ndaVar.getLayoutDirection());
                int c3 = rjcVar.c(ndaVar);
                final s68 W = ((sk6) hg1.Y(ndaVar.d0(l89.a, (pj4) obj6))).W(b);
                int i7 = (-d) - b2;
                int i8 = -c3;
                boolean z = true;
                final s68 W2 = ((sk6) hg1.Y(ndaVar.d0(l89.c, (pj4) obj5))).W(cu1.i(i7, b, i8));
                final s68 W3 = ((sk6) hg1.Y(ndaVar.d0(l89.d, (pj4) obj8))).W(cu1.i(i7, b, i8));
                int i9 = W3.a;
                if (i9 == 0 && W3.b == 0) {
                    bp8Var = null;
                } else {
                    int i10 = W3.b;
                    yw5 yw5Var = yw5.a;
                    if (i5 == 0) {
                        i = d;
                        if (ndaVar.getLayoutDirection() == yw5Var) {
                            Q0 = ndaVar.Q0(16.0f);
                            i3 = Q0 + i;
                        } else {
                            Q02 = ndaVar.Q0(16.0f);
                            i3 = ((i6 - Q02) - i9) - b2;
                        }
                    } else {
                        i = d;
                        if (i5 == 2 || i5 == 3) {
                            if (ndaVar.getLayoutDirection() == yw5Var) {
                                Q02 = ndaVar.Q0(16.0f);
                                i3 = ((i6 - Q02) - i9) - b2;
                            } else {
                                Q0 = ndaVar.Q0(16.0f);
                                i3 = Q0 + i;
                            }
                        } else {
                            i2 = 2;
                            i3 = (((i6 - i9) + i) - b2) / 2;
                            bp8Var = new bp8(i3, i10, i2);
                        }
                    }
                    i2 = 2;
                    bp8Var = new bp8(i3, i10, i2);
                }
                final s68 W4 = ((sk6) hg1.Y(ndaVar.d0(l89.e, pj4Var))).W(b);
                int i11 = 0;
                if (W4.a != 0 || W4.b != 0) {
                    z = false;
                }
                if (bp8Var != null) {
                    int i12 = bp8Var.c;
                    if (!z && i5 != 3) {
                        Q03 = W4.b + i12;
                        c2 = ndaVar.Q0(16.0f);
                    } else {
                        Q03 = ndaVar.Q0(16.0f) + i12;
                        c2 = rjcVar.c(ndaVar);
                    }
                    num = Integer.valueOf(c2 + Q03);
                } else {
                    num = null;
                }
                int i13 = W2.b;
                if (i13 != 0) {
                    if (num != null) {
                        c = num.intValue();
                    } else {
                        Integer valueOf = Integer.valueOf(W4.b);
                        if (!z) {
                            num2 = valueOf;
                        } else {
                            num2 = null;
                        }
                        if (num2 != null) {
                            c = num2.intValue();
                        } else {
                            c = rjcVar.c(ndaVar);
                        }
                    }
                    i11 = i13 + c;
                }
                final int i14 = i11;
                ai5 ai5Var = new ai5(rjcVar, ndaVar);
                if (W.a == 0 && W.b == 0) {
                    r0 = ai5Var.d();
                } else {
                    r0 = ndaVar.r0(W.b);
                }
                if (z) {
                    r02 = ai5Var.a();
                } else {
                    r02 = ndaVar.r0(W4.b);
                }
                k89Var.a.setValue(new tv7(rad.g(ai5Var, ndaVar.getLayoutDirection()), r0, rad.f(ai5Var, ndaVar.getLayoutDirection()), r02));
                final s68 W5 = ((sk6) hg1.Y(ndaVar.d0(l89.b, pj4Var2))).W(b);
                final bp8 bp8Var2 = bp8Var;
                return ndaVar.U(i6, h, ej3.a, new Function1() { // from class: i89
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj10) {
                        r68 r68Var = (r68) obj10;
                        r68Var.A(s68.this, 0, 0, ged.e);
                        r68Var.A(W, 0, 0, ged.e);
                        s68 s68Var = W2;
                        int i15 = i6 - s68Var.a;
                        nda ndaVar2 = ndaVar;
                        yw5 layoutDirection = ndaVar2.getLayoutDirection();
                        rjc rjcVar2 = rjcVar;
                        int i16 = h;
                        r68Var.A(s68Var, ((rjcVar2.d(ndaVar2, layoutDirection) + i15) - rjcVar2.b(ndaVar2, ndaVar2.getLayoutDirection())) / 2, i16 - i14, ged.e);
                        s68 s68Var2 = W4;
                        r68Var.A(s68Var2, 0, i16 - s68Var2.b, ged.e);
                        bp8 bp8Var3 = bp8Var2;
                        if (bp8Var3 != null) {
                            int i17 = bp8Var3.b;
                            Integer num3 = num;
                            num3.getClass();
                            r68Var.A(W3, i17, i16 - num3.intValue(), ged.e);
                        }
                        return yxb.a;
                    }
                });
            case 8:
                ((Integer) obj2).getClass();
                oqd.k((mr0) obj9, (qq9) obj7, (rv7) obj6, (clc) obj5, (t57) obj8, (Function1) obj3, (Function1) obj4, (uk4) obj, vud.W(i5 | 1));
                return yxbVar;
            case 9:
                ((Integer) obj2).getClass();
                cz.p((ks9) obj9, (rv7) obj6, (clc) obj5, (t57) obj8, (Function1) obj3, (Function1) obj4, (aj4) obj7, (uk4) obj, vud.W(i5 | 1));
                return yxbVar;
            case 10:
                ((Integer) obj2).getClass();
                ivd.f((t0b) obj9, (rv7) obj6, (t57) obj8, (aj4) obj7, (aj4) obj5, (aj4) obj3, (aj4) obj4, (uk4) obj, vud.W(i5 | 1));
                return yxbVar;
            case 11:
                ((Integer) obj2).getClass();
                yvd.l((cv2) obj9, (aj4) obj7, q57.a, (String) obj6, this.b, (Function1) obj3, (pj4) obj5, (Function1) obj4, (aj4) obj8, (uk4) obj, vud.W(12582921));
                return yxbVar;
            case 12:
                ((Integer) obj2).getClass();
                swd.g((n1c) obj9, (rv7) obj6, (t57) obj8, (rj4) obj5, (pj4) obj4, (Function1) obj3, (aj4) obj7, (uk4) obj, vud.W(i5 | 1));
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                dxd.e((z7c) obj9, (t57) obj8, (aj4) obj7, (aj4) obj6, (aj4) obj5, (aj4) obj4, (Function1) obj3, (uk4) obj, vud.W(i5 | 1));
                return yxbVar;
        }
    }

    public /* synthetic */ o31(cv2 cv2Var, aj4 aj4Var, String str, int i, Function1 function1, pj4 pj4Var, Function1 function12, aj4 aj4Var2, int i2) {
        this.a = 11;
        this.c = cv2Var;
        this.D = aj4Var;
        this.d = str;
        this.b = i;
        this.B = function1;
        this.e = pj4Var;
        this.C = function12;
        this.f = aj4Var2;
    }

    public /* synthetic */ o31(ff4 ff4Var, t57 t57Var, rv7 rv7Var, Function1 function1, Function1 function12, Function1 function13, aj4 aj4Var, int i) {
        this.a = 3;
        this.c = ff4Var;
        this.f = t57Var;
        this.d = rv7Var;
        this.B = function1;
        this.C = function12;
        this.e = function13;
        this.D = aj4Var;
        this.b = i;
    }

    public /* synthetic */ o31(h99 h99Var, ff7 ff7Var, t57 t57Var, ac acVar, Function1 function1, Function1 function12, pj4 pj4Var, int i) {
        this.a = 5;
        this.c = h99Var;
        this.d = ff7Var;
        this.f = t57Var;
        this.e = acVar;
        this.B = function1;
        this.C = function12;
        this.D = pj4Var;
        this.b = i;
    }

    public /* synthetic */ o31(lya lyaVar, rv7 rv7Var, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, aj4 aj4Var, int i) {
        this.a = 4;
        this.c = lyaVar;
        this.d = rv7Var;
        this.f = t57Var;
        this.B = function1;
        this.C = function12;
        this.e = function13;
        this.D = aj4Var;
        this.b = i;
    }

    public /* synthetic */ o31(t0b t0bVar, rv7 rv7Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, int i) {
        this.a = 10;
        this.c = t0bVar;
        this.d = rv7Var;
        this.f = t57Var;
        this.D = aj4Var;
        this.e = aj4Var2;
        this.B = aj4Var3;
        this.C = aj4Var4;
        this.b = i;
    }

    public /* synthetic */ o31(n1c n1cVar, rv7 rv7Var, t57 t57Var, rj4 rj4Var, pj4 pj4Var, Function1 function1, aj4 aj4Var, int i) {
        this.a = 12;
        this.c = n1cVar;
        this.d = rv7Var;
        this.f = t57Var;
        this.e = rj4Var;
        this.C = pj4Var;
        this.B = function1;
        this.D = aj4Var;
        this.b = i;
    }

    public /* synthetic */ o31(z7c z7cVar, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, Function1 function1, int i) {
        this.a = 13;
        this.c = z7cVar;
        this.f = t57Var;
        this.D = aj4Var;
        this.d = aj4Var2;
        this.e = aj4Var3;
        this.C = aj4Var4;
        this.B = function1;
        this.b = i;
    }

    public /* synthetic */ o31(rjc rjcVar, pj4 pj4Var, pj4 pj4Var2, pj4 pj4Var3, int i, pj4 pj4Var4, k89 k89Var, pj4 pj4Var5) {
        this.a = 7;
        this.c = rjcVar;
        this.d = pj4Var;
        this.e = pj4Var2;
        this.f = pj4Var3;
        this.b = i;
        this.B = pj4Var4;
        this.C = k89Var;
        this.D = pj4Var5;
    }

    public /* synthetic */ o31(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.B = obj5;
        this.C = obj6;
        this.D = obj7;
        this.b = i;
    }

    public /* synthetic */ o31(String str, String str2, zfc zfcVar, ht5 ht5Var, et5 et5Var, t57 t57Var, Function1 function1, int i) {
        this.a = 6;
        this.c = str;
        this.d = str2;
        this.e = zfcVar;
        this.C = ht5Var;
        this.D = et5Var;
        this.f = t57Var;
        this.B = function1;
        this.b = i;
    }

    public /* synthetic */ o31(String str, List list, rv7 rv7Var, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, int i) {
        this.a = 2;
        this.e = str;
        this.c = list;
        this.d = rv7Var;
        this.f = t57Var;
        this.B = function1;
        this.C = function12;
        this.D = function13;
        this.b = i;
    }

    public /* synthetic */ o31(List list, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, aj4 aj4Var, Function1 function12, int i) {
        this.a = 0;
        this.c = list;
        this.d = rv7Var;
        this.e = clcVar;
        this.f = t57Var;
        this.B = function1;
        this.D = aj4Var;
        this.C = function12;
        this.b = i;
    }
}
