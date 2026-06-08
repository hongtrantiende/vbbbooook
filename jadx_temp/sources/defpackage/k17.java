package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k17  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class k17 implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ lj4 e;
    public final /* synthetic */ lj4 f;

    public /* synthetic */ k17(float f, int i, t57 t57Var, Function1 function1, Function1 function12, int i2) {
        this.b = f;
        this.c = i;
        this.d = t57Var;
        this.e = function1;
        this.f = function12;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        lj4 lj4Var = this.f;
        lj4 lj4Var2 = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                il1.n(this.b, this.c, (t57) obj3, (Function1) lj4Var2, (Function1) lj4Var, (uk4) obj, vud.W(385));
                return yxbVar;
            default:
                final xn1 xn1Var = (xn1) obj3;
                final pj4 pj4Var = (pj4) lj4Var2;
                final xn1 xn1Var2 = (xn1) lj4Var;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    pb9 v = au2.v(uk4Var);
                    Object Q = uk4Var.Q();
                    Object obj4 = dq1.a;
                    if (Q == obj4) {
                        Q = oqd.u(uk4Var);
                        uk4Var.p0(Q);
                    }
                    t12 t12Var = (t12) Q;
                    boolean f = uk4Var.f(v) | uk4Var.f(t12Var);
                    Object Q2 = uk4Var.Q();
                    if (f || Q2 == obj4) {
                        Q2 = new dc9(v, t12Var);
                        uk4Var.p0(Q2);
                    }
                    final dc9 dc9Var = (dc9) Q2;
                    t57 g = dcd.g(ug9.c(au2.q(kw9.v(kw9.f(q57.a, 1.0f), tt4.e, false), v, 14), false, new f89(14)));
                    final float f2 = this.b;
                    final int i2 = this.c;
                    boolean d = uk4Var.d(i2) | uk4Var.c(f2) | uk4Var.f(xn1Var) | uk4Var.f(pj4Var) | uk4Var.f(xn1Var2) | uk4Var.h(dc9Var);
                    Object Q3 = uk4Var.Q();
                    if (d || Q3 == obj4) {
                        Object obj5 = new pj4() { // from class: gc9
                            @Override // defpackage.pj4
                            public final Object invoke(Object obj6, Object obj7) {
                                final nda ndaVar = (nda) obj6;
                                final bu1 bu1Var = (bu1) obj7;
                                ndaVar.getClass();
                                final int Q0 = ndaVar.Q0(f2);
                                List<sk6> d0 = ndaVar.d0(gqa.a, xn1Var);
                                int i3 = 0;
                                int i4 = 0;
                                for (sk6 sk6Var : d0) {
                                    i4 = Math.max(i4, sk6Var.l(Integer.MAX_VALUE));
                                }
                                final int i5 = i4;
                                long b = bu1.b(bu1Var.a, 0, 0, i5, i4, 3);
                                final ArrayList arrayList = new ArrayList(ig1.t(d0, 10));
                                for (sk6 sk6Var2 : d0) {
                                    arrayList.add(sk6Var2.W(b));
                                }
                                int size = arrayList.size();
                                final int i6 = Q0 * 2;
                                while (i3 < size) {
                                    Object obj8 = arrayList.get(i3);
                                    i3++;
                                    i6 += ((s68) obj8).a;
                                }
                                final pj4 pj4Var2 = pj4Var;
                                final dc9 dc9Var2 = dc9Var;
                                final int i7 = i2;
                                final xn1 xn1Var3 = xn1Var2;
                                return ndaVar.U(i6, i5, ej3.a, new Function1() { // from class: hc9
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj9) {
                                        int i8;
                                        int i9;
                                        boolean z2;
                                        boolean z3;
                                        r68 r68Var = (r68) obj9;
                                        r68Var.getClass();
                                        ArrayList arrayList2 = new ArrayList();
                                        ArrayList arrayList3 = arrayList;
                                        int size2 = arrayList3.size();
                                        int i10 = Q0;
                                        int i11 = i10;
                                        int i12 = 0;
                                        while (i12 < size2) {
                                            Object obj10 = arrayList3.get(i12);
                                            i12++;
                                            s68 s68Var = (s68) obj10;
                                            r68.F(r68Var, s68Var, i11, 0);
                                            arrayList2.add(new fqa(r68Var.r0(i11), r68Var.r0(s68Var.a)));
                                            i11 += s68Var.a;
                                        }
                                        gqa gqaVar = gqa.b;
                                        nda ndaVar2 = ndaVar;
                                        Iterator it = ndaVar2.d0(gqaVar, pj4Var2).iterator();
                                        while (true) {
                                            boolean hasNext = it.hasNext();
                                            i8 = i6;
                                            i9 = i5;
                                            if (!hasNext) {
                                                break;
                                            }
                                            s68 W = ((sk6) it.next()).W(bu1.b(bu1Var.a, i8, i8, 0, 0, 8));
                                            r68.F(r68Var, W, 0, i9 - W.b);
                                        }
                                        for (sk6 sk6Var3 : ndaVar2.d0(gqa.c, new xn1(new bk7(6, xn1Var3, arrayList2), true, 1917359634))) {
                                            if (i8 >= 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (i9 >= 0) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (!(z2 & z3)) {
                                                pg5.a("width and height must be >= 0");
                                            }
                                            r68.F(r68Var, sk6Var3.W(cu1.h(i8, i8, i9, i9)), 0, 0);
                                        }
                                        dc9 dc9Var3 = dc9Var2;
                                        pb9 pb9Var = dc9Var3.a;
                                        Integer num = dc9Var3.c;
                                        int i13 = i7;
                                        if (num == null || num.intValue() != i13) {
                                            dc9Var3.c = Integer.valueOf(i13);
                                            fqa fqaVar = (fqa) hg1.b0(i13, arrayList2);
                                            if (fqaVar != null) {
                                                fqa fqaVar2 = (fqa) hg1.f0(arrayList2);
                                                int Q02 = ndaVar2.Q0(fqaVar2.a + fqaVar2.b) + i10;
                                                int h = Q02 - pb9Var.e.h();
                                                int Q03 = ndaVar2.Q0(fqaVar.a) - ((h / 2) - (ndaVar2.Q0(fqaVar.b) / 2));
                                                int i14 = Q02 - h;
                                                if (i14 < 0) {
                                                    i14 = 0;
                                                }
                                                int p = qtd.p(Q03, 0, i14);
                                                if (pb9Var.a.h() != p) {
                                                    ixd.q(dc9Var3.b, null, null, new jo0(dc9Var3, p, (qx1) null, 8), 3);
                                                }
                                            }
                                        }
                                        return yxb.a;
                                    }
                                });
                            }
                        };
                        uk4Var.p0(obj5);
                        Q3 = obj5;
                    }
                    ida.a(g, (pj4) Q3, uk4Var, 0, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ k17(float f, xn1 xn1Var, pj4 pj4Var, xn1 xn1Var2, int i) {
        this.b = f;
        this.d = xn1Var;
        this.e = pj4Var;
        this.f = xn1Var2;
        this.c = i;
    }
}
