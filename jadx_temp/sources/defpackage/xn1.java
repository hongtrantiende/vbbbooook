package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xn1  reason: default package */
/* loaded from: classes.dex */
public final class xn1 implements pj4, qj4, rj4, sj4, tj4, uj4, vj4, wj4, bj4, cj4, ej4, fj4, gj4, hj4, ij4, jj4, kj4, mj4, nj4 {
    public final int a;
    public final boolean b;
    public Object c;
    public et8 d;
    public ArrayList e;

    public xn1(Object obj, boolean z, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    public final Object a(uk4 uk4Var, int i) {
        int f;
        uk4Var.h0(this.a);
        m(uk4Var);
        if (uk4Var.f(this)) {
            f = ucd.f(2, 0);
        } else {
            f = ucd.f(1, 0);
        }
        int i2 = i | f;
        Object obj = this.c;
        obj.getClass();
        qub.h(2, obj);
        Object invoke = ((pj4) obj).invoke(uk4Var, Integer.valueOf(i2));
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wn1(2, this, xn1.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, 0);
        }
        return invoke;
    }

    public final Object b(Object obj, uk4 uk4Var, int i) {
        int f;
        uk4Var.h0(this.a);
        m(uk4Var);
        if (uk4Var.f(this)) {
            f = ucd.f(2, 1);
        } else {
            f = ucd.f(1, 1);
        }
        Object obj2 = this.c;
        obj2.getClass();
        qub.h(3, obj2);
        Object c = ((qj4) obj2).c(obj, uk4Var, Integer.valueOf(f | i));
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lz6(this, obj, i, 4);
        }
        return c;
    }

    @Override // defpackage.qj4
    public final /* bridge */ /* synthetic */ Object c(Object obj, Object obj2, Object obj3) {
        return b(obj, (uk4) obj2, ((Number) obj3).intValue());
    }

    public final Object e(Object obj, Object obj2, uk4 uk4Var, int i) {
        int f;
        uk4Var.h0(this.a);
        m(uk4Var);
        if (uk4Var.f(this)) {
            f = ucd.f(2, 2);
        } else {
            f = ucd.f(1, 2);
        }
        Object obj3 = this.c;
        obj3.getClass();
        qub.h(4, obj3);
        Object f2 = ((rj4) obj3).f(obj, obj2, uk4Var, Integer.valueOf(f | i));
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(this, obj, obj2, i, 7);
        }
        return f2;
    }

    @Override // defpackage.rj4
    public final /* bridge */ /* synthetic */ Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        return e(obj, obj2, (uk4) obj3, ((Number) obj4).intValue());
    }

    @Override // defpackage.tj4
    public final /* bridge */ /* synthetic */ Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return k(obj, obj2, obj3, obj4, (uk4) obj5, ((Number) obj6).intValue());
    }

    @Override // defpackage.vj4
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Number number) {
        return l(obj, obj2, obj3, obj4, obj5, obj6, (uk4) obj7, number.intValue());
    }

    public final Object i(Object obj, Object obj2, Object obj3, uk4 uk4Var, int i) {
        int f;
        uk4Var.h0(this.a);
        m(uk4Var);
        if (uk4Var.f(this)) {
            f = ucd.f(2, 3);
        } else {
            f = ucd.f(1, 3);
        }
        Object obj4 = this.c;
        obj4.getClass();
        qub.h(5, obj4);
        Object j = ((sj4) obj4).j(obj, obj2, obj3, uk4Var, Integer.valueOf(f | i));
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k80(this, obj, obj2, obj3, i, 1);
        }
        return j;
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a((uk4) obj, ((Number) obj2).intValue());
    }

    @Override // defpackage.sj4
    public final /* bridge */ /* synthetic */ Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return i(obj, obj2, obj3, (uk4) obj4, ((Number) obj5).intValue());
    }

    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, uk4 uk4Var, int i) {
        int f;
        uk4Var.h0(this.a);
        m(uk4Var);
        if (uk4Var.f(this)) {
            f = ucd.f(2, 4);
        } else {
            f = ucd.f(1, 4);
        }
        Object obj5 = this.c;
        obj5.getClass();
        qub.h(6, obj5);
        Object g = ((tj4) obj5).g(obj, obj2, obj3, obj4, uk4Var, Integer.valueOf(i | f));
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new o81(this, obj, obj2, obj3, obj4, i, 1);
        }
        return g;
    }

    public final Object l(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, uk4 uk4Var, int i) {
        int f;
        uk4Var.h0(this.a);
        m(uk4Var);
        if (uk4Var.f(this)) {
            f = ucd.f(2, 6);
        } else {
            f = ucd.f(1, 6);
        }
        Object obj7 = this.c;
        obj7.getClass();
        qub.h(8, obj7);
        Object h = ((vj4) obj7).h(obj, obj2, obj3, obj4, obj5, obj6, uk4Var, Integer.valueOf(i | f));
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new o31(this, obj, obj2, obj3, obj4, obj5, obj6, i, 1);
        }
        return h;
    }

    public final void m(uk4 uk4Var) {
        et8 B;
        if (this.b && (B = uk4Var.B()) != null) {
            B.b |= 1;
            et8 et8Var = this.d;
            if (et8Var != null && et8Var.a() && et8Var != B && !sl5.h(et8Var.c, B.c)) {
                ArrayList arrayList = this.e;
                if (arrayList == null) {
                    ArrayList arrayList2 = new ArrayList();
                    this.e = arrayList2;
                    arrayList2.add(B);
                    return;
                }
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    et8 et8Var2 = (et8) arrayList.get(i);
                    if (et8Var2 == null || !et8Var2.a() || et8Var2 == B || sl5.h(et8Var2.c, B.c)) {
                        arrayList.set(i, B);
                        return;
                    }
                }
                arrayList.add(B);
                return;
            }
            this.d = B;
        }
    }

    public final void n(lj4 lj4Var) {
        boolean z;
        if (!sl5.h(this.c, lj4Var)) {
            if (this.c == null) {
                z = true;
            } else {
                z = false;
            }
            this.c = lj4Var;
            if (!z && this.b) {
                et8 et8Var = this.d;
                if (et8Var != null) {
                    ft8 ft8Var = et8Var.a;
                    if (ft8Var != null) {
                        ft8Var.e(et8Var, null);
                    }
                    this.d = null;
                }
                ArrayList arrayList = this.e;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        et8 et8Var2 = (et8) arrayList.get(i);
                        ft8 ft8Var2 = et8Var2.a;
                        if (ft8Var2 != null) {
                            ft8Var2.e(et8Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
    }
}
