package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xg9 */
/* loaded from: classes.dex */
public final class xg9 {
    public final s57 a;
    public final boolean b;
    public final tx5 c;
    public final qg9 d;
    public xg9 e;
    public final int f;

    public xg9(s57 s57Var, boolean z, tx5 tx5Var, qg9 qg9Var) {
        this.a = s57Var;
        this.b = z;
        this.c = tx5Var;
        this.d = qg9Var;
        this.f = tx5Var.b;
    }

    public static /* synthetic */ List j(int i, xg9 xg9Var) {
        boolean z;
        boolean z2 = false;
        if ((i & 1) != 0) {
            z = !xg9Var.b;
        } else {
            z = false;
        }
        if ((i & 2) == 0) {
            z2 = true;
        }
        return xg9Var.i(z, z2);
    }

    public final qt8 a(gi7 gi7Var) {
        s57 s57Var;
        xg9 l = l();
        if (l == null) {
            return qt8.e;
        }
        s57 s57Var2 = (s57) l.c.b0.g;
        gi7 gi7Var2 = null;
        if ((s57Var2.d & 8) != 0) {
            loop0: while (s57Var2 != null) {
                if ((s57Var2.c & 8) != 0) {
                    s57Var = s57Var2;
                    ib7 ib7Var = null;
                    while (s57Var != null) {
                        if (s57Var instanceof vg9) {
                            if (((vg9) s57Var).B()) {
                                break loop0;
                            }
                        } else if ((s57Var.c & 8) != 0 && (s57Var instanceof qs2)) {
                            int i = 0;
                            for (s57 s57Var3 = ((qs2) s57Var).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                if ((s57Var3.c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        s57Var = s57Var3;
                                    } else {
                                        if (ib7Var == null) {
                                            ib7Var = new ib7(new s57[16]);
                                        }
                                        if (s57Var != null) {
                                            ib7Var.b(s57Var);
                                            s57Var = null;
                                        }
                                        ib7Var.b(s57Var3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        s57Var = ct1.o(ib7Var);
                    }
                }
                if ((s57Var2.d & 8) == 0) {
                    break;
                }
                s57Var2 = s57Var2.f;
            }
        }
        s57Var = null;
        vg9 vg9Var = (vg9) s57Var;
        if (vg9Var != null) {
            gi7Var2 = ct1.C(vg9Var, 8);
        }
        if (gi7Var2 == null) {
            return l.a(gi7Var);
        }
        return gi7Var2.i0(gi7Var, true);
    }

    public final xg9 b(f39 f39Var, Function1 function1) {
        int i;
        qg9 qg9Var = new qg9();
        qg9Var.c = false;
        qg9Var.d = false;
        function1.invoke(qg9Var);
        wg9 wg9Var = new wg9(function1);
        int i2 = this.f;
        if (f39Var != null) {
            i = 1000000000;
        } else {
            i = 2000000000;
        }
        xg9 xg9Var = new xg9(wg9Var, false, new tx5(i2 + i, true), qg9Var);
        xg9Var.e = this;
        return xg9Var;
    }

    public final void c(tx5 tx5Var, ArrayList arrayList) {
        ib7 y = tx5Var.y();
        Object[] objArr = y.a;
        int i = y.c;
        for (int i2 = 0; i2 < i; i2++) {
            tx5 tx5Var2 = (tx5) objArr[i2];
            if (tx5Var2.J() && !tx5Var2.m0) {
                if (tx5Var2.b0.f(8)) {
                    arrayList.add(mbd.e(tx5Var2, this.b));
                } else {
                    c(tx5Var2, arrayList);
                }
            }
        }
    }

    public final gi7 d() {
        if (o()) {
            xg9 l = l();
            if (l != null) {
                return l.d();
            }
            return null;
        }
        vg9 f = f();
        if (f != null) {
            return ct1.C(f, 8);
        }
        return (ug5) this.c.b0.d;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        s(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            xg9 xg9Var = (xg9) arrayList.get(size2);
            if (xg9Var.p()) {
                arrayList2.add(xg9Var);
            } else if (!xg9Var.d.d) {
                xg9Var.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final vg9 f() {
        s57 s57Var;
        boolean z;
        boolean z2 = this.d.c;
        vg9 vg9Var = null;
        tx5 tx5Var = this.c;
        if (z2) {
            s57 s57Var2 = (s57) tx5Var.b0.g;
            if ((s57Var2.d & 8) != 0) {
                s57Var = null;
                while (s57Var2 != null) {
                    if ((s57Var2.c & 8) != 0) {
                        s57 s57Var3 = s57Var2;
                        ib7 ib7Var = null;
                        while (s57Var3 != null) {
                            if (s57Var3 instanceof vg9) {
                                vg9 vg9Var2 = (vg9) s57Var3;
                                if (vg9Var2.B()) {
                                    if (vg9Var2.i1()) {
                                        return vg9Var2;
                                    }
                                    if (s57Var == null) {
                                        s57Var = vg9Var2;
                                    }
                                }
                                z = false;
                            } else {
                                z = true;
                            }
                            if (z && (s57Var3.c & 8) != 0 && (s57Var3 instanceof qs2)) {
                                int i = 0;
                                for (s57 s57Var4 = ((qs2) s57Var3).K; s57Var4 != null; s57Var4 = s57Var4.f) {
                                    if ((s57Var4.c & 8) != 0) {
                                        i++;
                                        if (i == 1) {
                                            s57Var3 = s57Var4;
                                        } else {
                                            if (ib7Var == null) {
                                                ib7Var = new ib7(new s57[16]);
                                            }
                                            if (s57Var3 != null) {
                                                ib7Var.b(s57Var3);
                                                s57Var3 = null;
                                            }
                                            ib7Var.b(s57Var4);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            s57Var3 = ct1.o(ib7Var);
                        }
                    }
                    if ((s57Var2.d & 8) == 0) {
                        break;
                    }
                    s57Var2 = s57Var2.f;
                }
                vg9Var = s57Var;
            }
            return vg9Var;
        }
        s57 s57Var5 = (s57) tx5Var.b0.g;
        if ((s57Var5.d & 8) != 0) {
            loop3: while (s57Var5 != null) {
                if ((s57Var5.c & 8) != 0) {
                    s57Var = s57Var5;
                    ib7 ib7Var2 = null;
                    while (s57Var != null) {
                        if (s57Var instanceof vg9) {
                            if (((vg9) s57Var).B()) {
                                vg9Var = s57Var;
                            }
                        } else if ((s57Var.c & 8) != 0 && (s57Var instanceof qs2)) {
                            int i2 = 0;
                            for (s57 s57Var6 = ((qs2) s57Var).K; s57Var6 != null; s57Var6 = s57Var6.f) {
                                if ((s57Var6.c & 8) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        s57Var = s57Var6;
                                    } else {
                                        if (ib7Var2 == null) {
                                            ib7Var2 = new ib7(new s57[16]);
                                        }
                                        if (s57Var != null) {
                                            ib7Var2.b(s57Var);
                                            s57Var = null;
                                        }
                                        ib7Var2.b(s57Var6);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        s57Var = ct1.o(ib7Var2);
                    }
                }
                if ((s57Var5.d & 8) == 0) {
                    break;
                }
                s57Var5 = s57Var5.f;
            }
        }
        return vg9Var;
    }

    public final qt8 g() {
        gi7 d = d();
        if (d != null) {
            if (!d.A1().I) {
                d = null;
            }
            if (d != null) {
                return ivd.U(d).i0(d, true);
            }
        }
        return qt8.e;
    }

    public final qt8 h() {
        gi7 d = d();
        if (d != null) {
            if (!d.A1().I) {
                d = null;
            }
            if (d != null) {
                return ivd.k(d, true);
            }
        }
        return qt8.e;
    }

    public final List i(boolean z, boolean z2) {
        if (!z && this.d.d) {
            return dj3.a;
        }
        ArrayList arrayList = new ArrayList();
        if (p()) {
            ArrayList arrayList2 = new ArrayList();
            e(arrayList, arrayList2);
            return arrayList2;
        }
        return s(arrayList, z2);
    }

    public final qg9 k() {
        boolean p = p();
        qg9 qg9Var = this.d;
        if (p) {
            qg9 qg9Var2 = new qg9();
            qg9Var2.c = qg9Var.c;
            qg9Var2.d = qg9Var.d;
            qg9Var2.a.k(qg9Var.a);
            r(new ArrayList(), qg9Var2);
            return qg9Var2;
        }
        return qg9Var;
    }

    public final xg9 l() {
        tx5 tx5Var;
        xg9 xg9Var = this.e;
        if (xg9Var != null) {
            return xg9Var;
        }
        tx5 tx5Var2 = this.c;
        boolean z = this.b;
        if (z) {
            tx5Var = tx5Var2.v();
            while (tx5Var != null) {
                qg9 x = tx5Var.x();
                if (x != null && x.c) {
                    break;
                }
                tx5Var = tx5Var.v();
            }
        }
        tx5Var = null;
        if (tx5Var == null) {
            tx5 v = tx5Var2.v();
            while (true) {
                if (v != null) {
                    if (v.b0.f(8)) {
                        tx5Var = v;
                        break;
                    }
                    v = v.v();
                } else {
                    tx5Var = null;
                    break;
                }
            }
        }
        if (tx5Var == null) {
            return null;
        }
        return mbd.e(tx5Var, z);
    }

    public final qt8 m() {
        boolean z;
        vg9 f = f();
        if (f == null) {
            return ((ug5) this.c.b0.d).W1();
        }
        s57 s57Var = ((s57) f).a;
        Object g = this.d.a.g(og9.b);
        if (g == null) {
            g = null;
        }
        if (g != null) {
            z = true;
        } else {
            z = false;
        }
        return fbd.e(s57Var, z, true);
    }

    public final qg9 n() {
        return this.d;
    }

    public final boolean o() {
        if (this.e != null) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        if (this.b && this.d.c) {
            return true;
        }
        return false;
    }

    public final boolean q() {
        if (!o() && j(4, this).isEmpty()) {
            tx5 v = this.c.v();
            while (true) {
                if (v != null) {
                    qg9 x = v.x();
                    if (x != null && x.c) {
                        break;
                    }
                    v = v.v();
                } else {
                    v = null;
                    break;
                }
            }
            if (v == null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void r(ArrayList arrayList, qg9 qg9Var) {
        if (!this.d.d) {
            s(arrayList, false);
            int size = arrayList.size();
            for (int size2 = arrayList.size(); size2 < size; size2++) {
                xg9 xg9Var = (xg9) arrayList.get(size2);
                if (!xg9Var.p()) {
                    qg9Var.c(xg9Var.d);
                    xg9Var.r(arrayList, qg9Var);
                }
            }
        }
    }

    public final List s(ArrayList arrayList, boolean z) {
        String str;
        if (o()) {
            return dj3.a;
        }
        c(this.c, arrayList);
        if (z) {
            qg9 qg9Var = this.d;
            va7 va7Var = qg9Var.a;
            Object g = va7Var.g(dh9.z);
            if (g == null) {
                g = null;
            }
            f39 f39Var = (f39) g;
            if (f39Var != null && qg9Var.c && !arrayList.isEmpty()) {
                arrayList.add(b(f39Var, new hx8(f39Var, 1)));
            }
            gh9 gh9Var = dh9.a;
            if (va7Var.c(gh9Var) && !arrayList.isEmpty() && qg9Var.c) {
                Object g2 = va7Var.g(gh9Var);
                if (g2 == null) {
                    g2 = null;
                }
                List list = (List) g2;
                if (list != null) {
                    str = (String) hg1.a0(list);
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList.add(0, b(null, new r95(str, 1)));
                }
            }
        }
        return arrayList;
    }
}
