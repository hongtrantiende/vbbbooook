package defpackage;

import android.view.KeyEvent;
import android.view.MotionEvent;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hg  reason: default package */
/* loaded from: classes.dex */
public final class hg extends nv5 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hg(int i, Object obj, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        boolean dispatchKeyEvent;
        boolean dispatchGenericMotionEvent;
        float f;
        float f2;
        xg9 xg9Var;
        tx5 tx5Var;
        qt8 qt8Var;
        hj5 hj5Var;
        Integer num;
        int i = this.a;
        boolean z = false;
        long j = 0;
        yxb yxbVar = yxb.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                dispatchKeyEvent = super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) obj);
                return Boolean.valueOf(dispatchKeyEvent);
            case 1:
                dispatchGenericMotionEvent = super/*android.view.View*/.dispatchGenericMotionEvent((MotionEvent) obj);
                return Boolean.valueOf(dispatchGenericMotionEvent);
            case 2:
                xg xgVar = (xg) obj;
                kb9 kb9Var = (kb9) obj2;
                va9 va9Var = kb9Var.e;
                va9 va9Var2 = kb9Var.f;
                Float f3 = kb9Var.c;
                Float f4 = kb9Var.d;
                if (va9Var != null && f3 != null) {
                    f = ((Number) va9Var.a.invoke()).floatValue() - f3.floatValue();
                } else {
                    f = 0.0f;
                }
                if (va9Var2 != null && f4 != null) {
                    f2 = ((Number) va9Var2.a.invoke()).floatValue() - f4.floatValue();
                } else {
                    f2 = 0.0f;
                }
                if (f != ged.e || f2 != ged.e) {
                    int A = xgVar.A(kb9Var.a);
                    zg9 zg9Var = (zg9) xgVar.s().b(xgVar.F);
                    if (zg9Var != null) {
                        try {
                            r4 r4Var = xgVar.H;
                            if (r4Var != null) {
                                r4Var.a.setBoundsInScreen(xgVar.k(zg9Var));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    zg9 zg9Var2 = (zg9) xgVar.s().b(xgVar.G);
                    if (zg9Var2 != null) {
                        try {
                            r4 r4Var2 = xgVar.I;
                            if (r4Var2 != null) {
                                r4Var2.a.setBoundsInScreen(xgVar.k(zg9Var2));
                            }
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    xgVar.d.invalidate();
                    zg9 zg9Var3 = (zg9) xgVar.s().b(A);
                    if (zg9Var3 != null && (xg9Var = zg9Var3.a) != null && (tx5Var = xg9Var.c) != null) {
                        if (va9Var != null) {
                            xgVar.K.i(A, va9Var);
                        }
                        if (va9Var2 != null) {
                            xgVar.L.i(A, va9Var2);
                        }
                        xgVar.w(tx5Var);
                    }
                }
                if (va9Var != null) {
                    kb9Var.c = (Float) va9Var.a.invoke();
                }
                if (va9Var2 != null) {
                    kb9Var.d = (Float) va9Var2.a.invoke();
                }
                return yxbVar;
            case 3:
                aj4 aj4Var = (aj4) obj2;
                if (aj4Var != null && (qt8Var = (qt8) aj4Var.invoke()) != null) {
                    return qt8Var;
                }
                gi7 gi7Var = (gi7) obj;
                if (!gi7Var.A1().I) {
                    gi7Var = null;
                }
                if (gi7Var == null) {
                    return null;
                }
                return gvd.p(0L, wpd.P(gi7Var.c));
            case 4:
                ((e01) obj2).L.invoke((f01) obj);
                return yxbVar;
            case 5:
                ((yu8) obj2).a = rrd.p((vc4) obj, b68.a);
                return yxbVar;
            case 6:
                ((yu8) obj2).a = ((xc4) obj).B1();
                return yxbVar;
            case 7:
                ((dv4) obj2).d((s57) obj);
                return yxbVar;
            case 8:
                ixd.q((t12) obj2, null, null, new cd4((tp) obj, null, 10), 3);
                return yxbVar;
            case 9:
                va0 va0Var = ((tx5) obj2).b0;
                yu8 yu8Var = (yu8) obj;
                if ((((s57) va0Var.g).d & 8) != 0) {
                    for (s57 s57Var = (vqa) va0Var.f; s57Var != null; s57Var = s57Var.e) {
                        if ((s57Var.c & 8) != 0) {
                            s57 s57Var2 = s57Var;
                            ib7 ib7Var = null;
                            while (s57Var2 != null) {
                                if (s57Var2 instanceof vg9) {
                                    vg9 vg9Var = (vg9) s57Var2;
                                    if (vg9Var.j0()) {
                                        qg9 qg9Var = new qg9();
                                        yu8Var.a = qg9Var;
                                        qg9Var.d = true;
                                    }
                                    if (vg9Var.i1()) {
                                        ((qg9) yu8Var.a).c = true;
                                    }
                                    vg9Var.g1((hh9) yu8Var.a);
                                } else if ((s57Var2.c & 8) != 0 && (s57Var2 instanceof qs2)) {
                                    int i2 = 0;
                                    for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                        if ((s57Var3.c & 8) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                s57Var2 = s57Var3;
                                            } else {
                                                if (ib7Var == null) {
                                                    ib7Var = new ib7(new s57[16]);
                                                }
                                                if (s57Var2 != null) {
                                                    ib7Var.b(s57Var2);
                                                    s57Var2 = null;
                                                }
                                                ib7Var.b(s57Var3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                s57Var2 = ct1.o(ib7Var);
                            }
                        }
                    }
                }
                return yxbVar;
            case 10:
                m19 m19Var = gi7.k0;
                ((Function1) obj2).invoke(m19Var);
                gi7 gi7Var2 = (gi7) obj;
                boolean h = sl5.h(gi7Var2.a0, m19Var.J);
                boolean z2 = gi7Var2.b0;
                boolean z3 = m19Var.K;
                if (z2 != z3) {
                    z = true;
                }
                if (!h || z) {
                    gi7Var2.a0 = m19Var.J;
                    gi7Var2.b0 = z3;
                    if (gi7Var2.c0 && (z || (z3 && !h))) {
                        gi7Var2.J.H();
                    }
                }
                gi7Var2.c0 = true;
                m19Var.S = m19Var.J.a(m19Var.M, m19Var.O, m19Var.N);
                return yxbVar;
            case 11:
                jx8 jx8Var = ((ax8) obj2).a;
                fz5 d = jx8Var.d();
                c08 c08Var = jx8Var.k;
                if (d != null) {
                    hj5Var = new hj5(d.b());
                } else {
                    hj5Var = null;
                }
                fz5 d2 = jx8Var.d();
                if (d2 != null) {
                    num = Integer.valueOf(d2.getIndex());
                } else {
                    num = null;
                }
                if (num != null) {
                    jx8Var.s.setValue(c08Var.getValue());
                    ixd.q(jx8Var.b, null, null, new bp(jx8Var, jx8Var.e(), (qx1) null, 2), 3);
                }
                jx8Var.m.setValue(new pm7(0L));
                c08Var.setValue(null);
                if (hj5Var != null) {
                    j = hj5Var.a;
                }
                jx8Var.n.setValue(new hj5(j));
                tc9 tc9Var = jx8Var.f;
                ixd.q(tc9Var.b, null, null, new rc9(tc9Var, null, 1), 3);
                jx8Var.o.setValue(null);
                jx8Var.p.setValue(null);
                ((aj4) obj).invoke();
                return yxbVar;
            case 12:
                return Boolean.valueOf(sl5.h(obj2, ((jx8) obj).k.getValue()));
            default:
                return Float.valueOf(((Number) ((aj4) ((cb7) obj2).getValue()).invoke()).floatValue() / (((Number) ((cb7) obj).getValue()).floatValue() / 1000.0f));
        }
    }
}
