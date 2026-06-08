package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q29  reason: default package */
/* loaded from: classes.dex */
public final class q29 {
    public static final d89 x = t24.t(new zj8(7), new rx7(25));
    public final qz9 a;
    public final c08 b;
    public final c08 c;
    public final sz9 d;
    public final LinkedHashSet e;
    public sza f;
    public final c08 g;
    public final c08 h;
    public final c08 i;
    public final c08 j;
    public final c08 k;
    public final c08 l;
    public final c08 m;
    public final c08 n;
    public final c08 o;
    public final c08 p;
    public final qz9 q;
    public final c08 r;
    public final c08 s;
    public final i29 t;
    public final String u;
    public kya v;
    public k5a w;

    /* JADX WARN: Type inference failed for: r1v12, types: [i29, java.lang.Object] */
    public q29(List list) {
        w2a w2aVar;
        Object obj;
        jz7 jz7Var;
        Object so2Var;
        qz9 qz9Var = new qz9();
        this.a = qz9Var;
        this.b = qqd.t(qq8.J);
        this.c = le8.i(null, 0L, 7);
        this.d = new sz9();
        this.e = new LinkedHashSet();
        this.g = qqd.t(new yr(""));
        this.h = qqd.t(Boolean.FALSE);
        this.i = qqd.t(null);
        this.j = qqd.t(null);
        z19 h = h(i1b.g(k().b) - 1, false);
        if (h == null || (w2aVar = h.c()) == null) {
            g29.a.getClass();
            w2aVar = b29.b;
        }
        this.k = qqd.t(w2aVar);
        z19 h2 = h(i1b.g(k().b) - 1, false);
        this.l = qqd.t((h2 == null || (obj = h2.h) == null) ? c29.b : obj);
        this.m = qqd.t(new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535));
        this.n = qqd.t(new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535));
        this.o = qqd.t(c29.b);
        this.p = qqd.t(bv8.a(c29.class));
        this.q = new qz9();
        y19 g = g(i1b.g(k().b) - 1);
        if (g == null || (jz7Var = g.b) == null) {
            y19 y19Var = (y19) hg1.a0(qz9Var);
            if (y19Var != null) {
                jz7Var = y19Var.b;
            } else {
                jz7Var = y19.d;
            }
        }
        this.r = qqd.t(jz7Var);
        qqd.t(new jz7(0, 0, 0L, (rya) null, (v78) null, (v86) null, 0, 0, 511));
        qqd.t(new jz7(0, 0, 0L, (rya) null, (v78) null, (v86) null, 0, 0, 511));
        y19 g2 = g(i1b.g(k().b) - 1);
        this.s = qqd.t((g2 == null || (so2Var = g2.c) == null) ? new so2() : so2Var);
        ?? obj2 = new Object();
        obj2.a = mg1.g;
        obj2.b = bva.c;
        obj2.c = mg1.j;
        obj2.d = mg1.i;
        obj2.e = mg1.d;
        obj2.f = 38;
        obj2.g = 38;
        obj2.h = true;
        this.t = obj2;
        w(list);
        this.u = "⬚";
        this.v = k();
    }

    public static void a(z19 z19Var, z19 z19Var2, int i) {
        List list = z19Var.b;
        Iterator it = list.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (it.hasNext()) {
                long j = ((z19) it.next()).f;
                int i4 = i1b.c;
                if (((int) (j >> 32)) == i) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        Object obj = null;
        if (i3 != -1) {
            for (Object obj2 : list) {
                int i5 = i2 + 1;
                if (i2 >= 0) {
                    z19 z19Var3 = (z19) obj2;
                    if (i2 >= i3) {
                        long j2 = z19Var3.f;
                        int i6 = i1b.c;
                        z19Var3.f = le8.d((int) (z19Var3.f & 4294967295L), z19Var2.e.length() + ((int) (j2 >> 32)), z19Var2.e);
                    }
                    i2 = i5;
                } else {
                    ig1.J();
                    throw null;
                }
            }
            list.add(i3, z19Var2);
            return;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            z19 z19Var4 = (z19) next;
            long e = z19Var4.e();
            int i7 = i1b.c;
            if (((int) (e >> 32)) < i && ((int) (z19Var4.e() & 4294967295L)) > i) {
                obj = next;
                break;
            }
        }
        z19 z19Var5 = (z19) obj;
        if (z19Var5 != null) {
            a(z19Var5, z19Var2, i);
        } else {
            list.add(z19Var2);
        }
    }

    public static void o(q29 q29Var, z19 z19Var, String str, String str2, String str3, int i, w2a w2aVar, w2a w2aVar2, int i2) {
        w2a w2aVar3;
        g29 g29Var;
        g29 g29Var2;
        List list;
        boolean z;
        int i3;
        int i4;
        g29 g29Var3;
        w2a w2aVar4;
        z19 z19Var2;
        boolean z2;
        z19 z19Var3;
        char c;
        z19 z19Var4;
        char c2;
        c08 c08Var = q29Var.p;
        List list2 = z19Var.b;
        if ((i2 & 32) != 0) {
            w2aVar3 = z19Var.c();
        } else {
            w2aVar3 = w2aVar;
        }
        if (!(q29Var.l() instanceof c29)) {
            g29Var = q29Var.l();
        } else if (sl5.h((cd1) c08Var.getValue(), bv8.a(z19Var.h.getClass()))) {
            g29Var = c29.b;
        } else {
            g29Var = z19Var.h;
        }
        g29 g29Var4 = g29Var;
        if (!sl5.h(w2aVar3, w2aVar2) || g29Var4.getClass() != z19Var.h.getClass()) {
            boolean z3 = false;
            int i5 = 1;
            if ((!sl5.h(q29Var.n(), new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535)) && ssd.n(w2aVar3, q29Var.n(), false)) || (!sl5.h((cd1) c08Var.getValue(), bv8.a(c29.class)) && g29Var4.getClass() != z19Var.h.getClass())) {
                z19Var.e = str;
                z19 a = z19Var.a(w2aVar2, g29Var4);
                y19 y19Var = z19Var.c;
                long d = le8.d(i, i, str2);
                if (a != null) {
                    w2aVar4 = a.g;
                } else {
                    w2aVar4 = null;
                }
                char c3 = 65535;
                z19 z19Var5 = new z19(y19Var, a, str2, d, ssd.s(w2aVar2, w2aVar4), g29Var4, 3);
                z19 z19Var6 = new z19(z19Var.c, a, str3, le8.d(str2.length() + i, str2.length() + i, str3), w2aVar3, z19Var.h, 3);
                ArrayList arrayList = new ArrayList();
                arrayList.add(z19Var5);
                if (z19Var6.e.length() > 0) {
                    arrayList.add(z19Var6);
                }
                z19 z19Var7 = z19Var;
                while (true) {
                    z19Var2 = z19Var7.d;
                    if (z19Var2 == null) {
                        break;
                    }
                    List list3 = z19Var2.b;
                    if (z19Var2 == a) {
                        break;
                    }
                    list3.getClass();
                    int indexOf = list3.indexOf(z19Var7);
                    if (indexOf >= 0 && indexOf < list3.size() - i5) {
                        w2a c4 = z19Var2.c();
                        int i6 = indexOf + 1;
                        Iterator it = new jj5(i6, list3.size() - i5, i5).iterator();
                        while (true) {
                            v61 v61Var = (v61) it;
                            if (!v61Var.d) {
                                break;
                            }
                            z19 z19Var8 = (z19) list3.get(v61Var.nextInt());
                            String str4 = z19Var8.e;
                            List list4 = z19Var8.b;
                            if (str4.length() == 0 && list4.isEmpty()) {
                                z19Var4 = z19Var2;
                                c2 = c3;
                            } else {
                                z19Var8.g = c4.d(z19Var8.g);
                                z19 z19Var9 = (z19) hg1.g0(arrayList);
                                if (z19Var9 != null) {
                                    List list5 = z19Var9.b;
                                    z19Var4 = z19Var2;
                                    if (sl5.h(z19Var9.g, z19Var8.g)) {
                                        if (list5.isEmpty()) {
                                            z19Var9.e = ot2.n(z19Var9.e, z19Var8.e);
                                            list5.addAll(list4);
                                            c2 = 65535;
                                        } else {
                                            list5.add(z19Var8);
                                            z19Var8.d = z19Var9;
                                            g29.a.getClass();
                                            z19Var8.o(b29.b);
                                            c2 = 65535;
                                            for (int x2 = ig1.x(list4); -1 < x2; x2--) {
                                                z19 z19Var10 = (z19) list4.get(x2);
                                                z19Var10.d = z19Var9;
                                                list4.remove(x2);
                                                list5.add(z19Var10);
                                            }
                                        }
                                    } else {
                                        c2 = 65535;
                                    }
                                } else {
                                    z19Var4 = z19Var2;
                                    c2 = c3;
                                }
                                z19Var8.d = a;
                                arrayList.add(z19Var8);
                            }
                            c3 = c2;
                            z19Var2 = z19Var4;
                        }
                        z19Var3 = z19Var2;
                        c = c3;
                        jxd.h(i6, list3, list3.size());
                        if (z19Var7.j()) {
                            list3.remove(indexOf);
                        }
                    } else {
                        z19Var3 = z19Var2;
                        c = c3;
                    }
                    c3 = c;
                    z19Var7 = z19Var3;
                    i5 = 1;
                }
                if (a != null) {
                    List list6 = a.b;
                    if (z19Var2 != null) {
                        list6.getClass();
                        int indexOf2 = list6.indexOf(z19Var7);
                        if (indexOf2 >= 0) {
                            z2 = true;
                            if (indexOf2 <= list6.size() - 1) {
                                list6.addAll(indexOf2 + 1, arrayList);
                            }
                        } else {
                            z2 = true;
                        }
                        if (z19Var7.j() == z2) {
                            list6.remove(indexOf2);
                        }
                        if (z19Var.e.length() != 0 && list2.isEmpty()) {
                            z19 z19Var11 = z19Var.d;
                            if (z19Var11 != null) {
                                z19Var11.b.remove(z19Var);
                                return;
                            } else {
                                z19Var.c.a.remove(z19Var);
                                return;
                            }
                        }
                        return;
                    }
                }
                List list7 = z19Var.c.a;
                list7.getClass();
                int indexOf3 = list7.indexOf(z19Var7);
                if (indexOf3 >= 0 && indexOf3 <= ig1.x(z19Var.c.a)) {
                    z19Var.c.a.addAll(indexOf3 + 1, arrayList);
                }
                if (z19Var7.j()) {
                    z19Var.c.a.remove(indexOf3);
                }
                if (z19Var.e.length() != 0) {
                    return;
                }
                return;
            }
            w2a c5 = z19Var.c();
            if (str.length() == 0 && str3.length() == 0 && list2.isEmpty()) {
                z19Var.e = str2;
                z19Var.g = ssd.h(w2a.a(z19Var.g, c5.m, 61439), q29Var.m());
                if (!(q29Var.l() instanceof c29)) {
                    g29Var3 = q29Var.l();
                } else {
                    g29Var3 = z19Var.h;
                }
                z19Var.n(g29Var3);
                return;
            }
            z19Var.e = str;
            y19 y19Var2 = z19Var.c;
            long d2 = le8.d(i, i, str2);
            w2a h = ssd.h(new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, c5.m, null, 61439), q29Var.m());
            if (!(q29Var.l() instanceof c29)) {
                g29Var2 = q29Var.l();
            } else {
                g29Var2 = z19Var.h;
            }
            z19 z19Var12 = new z19(y19Var2, z19Var, str2, d2, h, g29Var2, 3);
            z19 z19Var13 = z19Var.d;
            if (z19Var13 == null || (list = z19Var13.b) == null) {
                list = z19Var.c.a;
            }
            int indexOf4 = list.indexOf(z19Var);
            if (sl5.h(z19Var.g, new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535)) && (z19Var.h instanceof c29)) {
                z = true;
            } else {
                z = false;
            }
            if (str2.length() > 0) {
                if ((z || z19Var.e.length() == 0) && indexOf4 != -1 && list2.isEmpty()) {
                    z19Var12.d = z19Var.d;
                    if (!z) {
                        z19Var12.g = ssd.h(z19Var.g, z19Var12.g);
                        g29 g29Var5 = z19Var.h;
                        if (!(g29Var5 instanceof c29) && (z19Var12.h instanceof c29)) {
                            z19Var12.n(g29Var5);
                        }
                    }
                    if (z19Var13 != null) {
                        List list8 = z19Var13.b;
                        list8.add(indexOf4 + 1, z19Var12);
                        if (z19Var.e.length() == 0) {
                            list8.remove(indexOf4);
                            z3 = true;
                        }
                    } else {
                        z19Var.c.a.add(indexOf4 + 1, z19Var12);
                        if (z19Var.e.length() == 0) {
                            z19Var.c.a.remove(indexOf4);
                            z3 = true;
                        }
                    }
                } else {
                    list2.add(0, z19Var12);
                    z19Var12.d = z19Var;
                }
            }
            if (str3.length() > 0) {
                z19 z19Var14 = new z19(z19Var.c, z19Var, str3, le8.d(str2.length() + i, str2.length() + i, str3), null, null, 195);
                if ((z || z19Var.e.length() == 0) && indexOf4 != -1 && list2.isEmpty()) {
                    z19Var14.d = z19Var.d;
                    if (!z) {
                        z19Var14.g = ssd.h(z19Var.g, z19Var14.g);
                        g29 g29Var6 = z19Var.h;
                        if (!(g29Var6 instanceof c29) && (z19Var14.h instanceof c29)) {
                            z19Var14.n(g29Var6);
                        }
                    }
                    if (!z3 && str2.length() != 0) {
                        i4 = indexOf4 + 2;
                    } else {
                        i4 = indexOf4 + 1;
                    }
                    if (z19Var13 != null) {
                        List list9 = z19Var13.b;
                        list9.add(i4, z19Var14);
                        if (z19Var.e.length() == 0 && !z3) {
                            list9.remove(indexOf4);
                            return;
                        }
                        return;
                    }
                    z19Var.c.a.add(i4, z19Var14);
                    if (z19Var.e.length() == 0 && !z3) {
                        z19Var.c.a.remove(indexOf4);
                        return;
                    }
                    return;
                }
                list2.add(1, z19Var14);
                z19Var14.d = z19Var;
                return;
            }
            z19 z19Var15 = (z19) hg1.a0(list2);
            z19 z19Var16 = (z19) hg1.b0(1, list2);
            if (z19Var15 != null && z19Var16 != null && sl5.h(z19Var15.g, z19Var16.g) && sl5.h(z19Var15.h, z19Var16.h)) {
                z19Var15.e = ot2.n(z19Var15.e, z19Var16.e);
                z19Var15.b.addAll(z19Var16.b);
                i3 = 1;
                list2.remove(1);
            } else {
                i3 = 1;
            }
            if (z19Var15 != null && z19Var.e.length() == 0 && list2.size() == i3) {
                z19Var.p(z19Var15.e);
                z19Var.g = ssd.h(z19Var.g, z19Var15.g);
                list2.clear();
                list2.addAll(z19Var15.b);
            }
        }
    }

    public final kya b(int i, int i2, kya kyaVar) {
        qz9 qz9Var = this.a;
        int x2 = ig1.x(qz9Var);
        if (i <= x2) {
            int i3 = i2;
            while (true) {
                y19 y19Var = (y19) qz9Var.get(i);
                lz7 lz7Var = y19Var.c;
                if (!(lz7Var instanceof mt7)) {
                    break;
                }
                mt7 mt7Var = (mt7) lz7Var;
                kyaVar = v(y19Var, new mt7(i3, this.t.f, mt7Var.b, mt7Var.c), kyaVar);
                i3++;
                if (i == x2) {
                    break;
                }
                i++;
            }
        }
        return kyaVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(long r19, defpackage.i1b r21) {
        /*
            Method dump skipped, instructions count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q29.c(long, i1b):void");
    }

    public final void d(long j) {
        String str;
        ArrayList i = i(j);
        int g = i1b.g(j);
        int f = i1b.f(j);
        int size = i.size();
        while (true) {
            size--;
            if (-1 < size) {
                z19 z19Var = (z19) i.get(size);
                String str2 = "";
                if (!i1b.a(g, z19Var.f)) {
                    str = "";
                } else {
                    str = z19Var.e.substring(0, g - ((int) (z19Var.f >> 32)));
                }
                String substring = z19Var.e.substring(Math.max(g - ((int) (z19Var.f >> 32)), 0), Math.min(f - ((int) (z19Var.f >> 32)), z19Var.e.length()));
                if (i1b.a(f - 1, z19Var.f)) {
                    str2 = z19Var.e.substring(f - ((int) (z19Var.f >> 32)));
                }
                o(this, z19Var, str, substring, str2, Math.max(g, (int) (z19Var.f >> 32)), null, ssd.s(ssd.h(z19Var.c(), m()), n()), 160);
            } else {
                x(k());
                return;
            }
        }
    }

    public final yr e() {
        return (yr) this.g.getValue();
    }

    public final w2a f() {
        return ssd.s(ssd.h((w2a) this.k.getValue(), m()), n());
    }

    public final y19 g(int i) {
        Object obj;
        boolean j = j();
        qz9 qz9Var = this.a;
        if (j) {
            return (y19) hg1.a0(qz9Var);
        }
        if (i < 0) {
            return (y19) hg1.a0(qz9Var);
        }
        int size = qz9Var.size();
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 < size) {
                obj = qz9Var.get(i3);
                i2++;
                jz7 jz7Var = y19.d;
                xy7 b = ((y19) obj).b(i2, i, i4, false);
                int intValue = ((Number) b.a).intValue();
                if (b.b != null) {
                    break;
                }
                i3++;
                i4 = intValue;
            } else {
                obj = null;
                break;
            }
        }
        return (y19) obj;
    }

    public final z19 h(int i, boolean z) {
        qz9 qz9Var = this.a;
        if (i < 0) {
            y19 y19Var = (y19) hg1.a0(qz9Var);
            if (y19Var != null) {
                lz7 lz7Var = y19Var.c;
                lz7Var.getClass();
                return y19Var.a(lz7Var.a().e.length());
            }
            return null;
        }
        int size = qz9Var.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            xy7 b = ((y19) qz9Var.get(i3)).b(i3, i, i2, z);
            Object obj = b.b;
            if (obj != null) {
                return (z19) obj;
            }
            i2 = ((Number) b.a).intValue();
        }
        return null;
    }

    public final ArrayList i(long j) {
        ArrayList arrayList = new ArrayList();
        qz9 qz9Var = this.a;
        int size = qz9Var.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            xy7 c = ((y19) qz9Var.get(i2)).c(i2, j, i);
            arrayList.addAll((Collection) c.b);
            i = ((Number) c.a).intValue();
        }
        return arrayList;
    }

    public final boolean j() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    public final kya k() {
        return (kya) this.c.getValue();
    }

    public final g29 l() {
        return (g29) this.o.getValue();
    }

    public final w2a m() {
        return (w2a) this.m.getValue();
    }

    public final w2a n() {
        return (w2a) this.n.getValue();
    }

    public final void p(y19 y19Var, y19 y19Var2) {
        y19Var2.getClass();
        y19Var.getClass();
        List list = y19Var2.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            z19 z19Var = (z19) list.get(i);
            z19Var.getClass();
            z19Var.c = y19Var;
            z19Var.q(y19Var);
        }
        y19Var.a.addAll(list);
        this.a.remove(y19Var2);
    }

    public final void q(w2a w2aVar) {
        if (ssd.n(f(), w2aVar, false)) {
            this.n.setValue(ssd.h(n(), w2aVar));
            this.m.setValue(ssd.s(m(), w2aVar));
        }
        if (!i1b.d(k().b)) {
            d(k().b);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e7, code lost:
        if (r1 == 2) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f0, code lost:
        if (r1 == 2) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x016c A[LOOP:1: B:88:0x016a->B:89:0x016c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0196  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String r() {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q29.r():java.lang.String");
    }

    public final void s(w2a w2aVar) {
        if (ssd.n(f(), w2aVar, false)) {
            q(w2aVar);
            return;
        }
        if (!ssd.n(f(), w2aVar, false)) {
            this.m.setValue(ssd.h(m(), w2aVar));
            this.n.setValue(ssd.s(n(), w2aVar));
        }
        if (!i1b.d(k().b)) {
            d(k().b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v22, types: [a3] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object, java.lang.Iterable] */
    public final void t() {
        ?? arrayList;
        int i;
        boolean z;
        y19 y19Var;
        jz7 jz7Var;
        int i2;
        int i3;
        int i4;
        int i5;
        jz7 jz7Var2;
        Object so2Var;
        jz7 jz7Var3;
        boolean d = i1b.d(k().b);
        c08 c08Var = this.r;
        c08 c08Var2 = this.s;
        qz9 qz9Var = this.a;
        if (d) {
            y19 g = g(i1b.g(k().b) - 1);
            if (g == null || (so2Var = g.c) == null) {
                y19 y19Var2 = (y19) hg1.a0(qz9Var);
                if (y19Var2 != null) {
                    so2Var = y19Var2.c;
                } else {
                    so2Var = new so2();
                }
            }
            c08Var2.setValue(so2Var);
            if (g == null || (jz7Var3 = g.b) == null) {
                y19 y19Var3 = (y19) hg1.a0(qz9Var);
                if (y19Var3 != null) {
                    jz7Var3 = y19Var3.b;
                } else {
                    jz7Var3 = y19.d;
                }
            }
            c08Var.setValue(jz7Var3);
            return;
        }
        long j = k().b;
        if (j()) {
            qz9Var.getClass();
            arrayList = jrd.o(qz9Var).c;
        } else {
            arrayList = new ArrayList();
            int size = qz9Var.size();
            int i6 = 0;
            for (int i7 = 0; i7 < size; i7++) {
                y19 y19Var4 = (y19) qz9Var.get(i7);
                xy7 c = y19Var4.c(i7, j, i6);
                Object obj = c.a;
                if (i7 == 0) {
                    i = 0;
                } else if (i1b.d(j)) {
                    i = i6 + 1;
                } else {
                    i = i6 + 2;
                }
                Number number = (Number) obj;
                int intValue = number.intValue();
                int g2 = i1b.g(j);
                if (i > g2 || g2 > intValue) {
                    int intValue2 = number.intValue();
                    int f = i1b.f(j);
                    if (i > f || f > intValue2) {
                        z = false;
                        if (((Collection) c.b).isEmpty() || z) {
                            arrayList.add(y19Var4);
                        }
                        i6 = number.intValue();
                    }
                }
                z = true;
                if (((Collection) c.b).isEmpty()) {
                }
                arrayList.add(y19Var4);
                i6 = number.intValue();
            }
        }
        arrayList.getClass();
        Iterator it = arrayList.iterator();
        lz7 lz7Var = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            y19 y19Var5 = (y19) it.next();
            if (lz7Var == null) {
                lz7Var = y19Var5.c;
            } else if (!lz7Var.equals(y19Var5.c)) {
                lz7Var = null;
                break;
            }
        }
        if (lz7Var == null) {
            lz7Var = new so2();
        }
        c08Var2.setValue(lz7Var);
        if (arrayList.isEmpty() || (y19Var = (y19) hg1.a0(arrayList)) == null || (jz7Var = y19Var.b) == null) {
            jz7Var2 = null;
        } else {
            List U = hg1.U(arrayList, 1);
            fsa fsaVar = new fsa(jz7Var.a);
            gva gvaVar = new gva(jz7Var.b);
            long j2 = jz7Var.c;
            rya ryaVar = jz7Var.d;
            v78 v78Var = jz7Var.e;
            v86 v86Var = jz7Var.f;
            p86 p86Var = new p86(jz7Var.g);
            g55 g55Var = new g55(jz7Var.h);
            int size2 = U.size();
            int i8 = 0;
            while (i8 < size2) {
                jz7 jz7Var4 = ((y19) U.get(i8)).b;
                fsaVar = (fsaVar == null || jz7Var4.a != fsaVar.a) ? null : null;
                gvaVar = (gvaVar == null || jz7Var4.b != gvaVar.a) ? null : null;
                List list = U;
                if (!w7b.a(jz7Var4.c, j2)) {
                    j2 = w7b.c;
                }
                if (!sl5.h(jz7Var4.d, ryaVar)) {
                    ryaVar = null;
                }
                if (!sl5.h(jz7Var4.e, v78Var)) {
                    v78Var = null;
                }
                if (!sl5.h(jz7Var4.f, v86Var)) {
                    v86Var = null;
                }
                p86Var = (p86Var == null || jz7Var4.g != p86Var.a) ? null : null;
                int i9 = jz7Var4.h;
                if (g55Var == null || i9 != g55Var.a) {
                    g55Var = null;
                }
                i8++;
                U = list;
            }
            if (fsaVar != null) {
                i2 = fsaVar.a;
            } else {
                i2 = 0;
            }
            if (gvaVar != null) {
                i3 = gvaVar.a;
            } else {
                i3 = 0;
            }
            if (p86Var != null) {
                i4 = p86Var.a;
            } else {
                i4 = 0;
            }
            if (g55Var != null) {
                i5 = g55Var.a;
            } else {
                i5 = 0;
            }
            jz7Var2 = new jz7(i2, i3, j2, ryaVar, v78Var, v86Var, i4, i5, 256);
        }
        if (jz7Var2 == null) {
            jz7Var2 = new jz7(0, 0, 0L, (rya) null, (v78) null, (v86) null, 0, 0, 511);
        }
        c08Var.setValue(jz7Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x020e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u() {
        /*
            Method dump skipped, instructions count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q29.u():void");
    }

    public final kya v(y19 y19Var, mt7 mt7Var, kya kyaVar) {
        Integer num;
        int g;
        int g2;
        int f;
        int length;
        long j = kyaVar.b;
        lz7 lz7Var = y19Var.c;
        lz7Var.getClass();
        int length2 = lz7Var.a().e.length();
        int length3 = k().a.b.length();
        yr yrVar = kyaVar.a;
        String str = yrVar.b;
        String str2 = yrVar.b;
        int length4 = length3 - str.length();
        z19 a = y19Var.a(-1);
        if (a != null) {
            int g3 = i1b.g(a.f);
            if (g3 >= i1b.g(j)) {
                g3 -= length4;
            }
            num = Integer.valueOf(g3);
        } else {
            num = null;
        }
        if (num != null) {
            g = num.intValue();
        } else {
            g = i1b.g(j);
        }
        y19Var.c = mt7Var;
        if (length2 == mt7Var.f.e.length()) {
            return kyaVar;
        }
        String substring = str2.substring(0, g - length2);
        String substring2 = str2.substring(g);
        if (i1b.g(j) > g) {
            g2 = (mt7Var.f.e.length() + i1b.g(j)) - length2;
        } else if (i1b.g(j) == g) {
            g2 = (mt7Var.f.e.length() + g) - length2;
        } else {
            g2 = i1b.g(j);
        }
        if (i1b.f(j) > g) {
            g = i1b.f(j);
            length = mt7Var.f.e.length();
        } else if (i1b.f(j) == g) {
            length = mt7Var.f.e.length();
        } else {
            f = i1b.f(j);
            return kya.b(kyaVar, h12.i(substring, mt7Var.f.e, substring2), s3c.h(g2, f), 4);
        }
        f = (length + g) - length2;
        return kya.b(kyaVar, h12.i(substring, mt7Var.f.e, substring2), s3c.h(g2, f), 4);
    }

    public final void w(List list) {
        w2a w2aVar;
        list.getClass();
        qz9 qz9Var = this.a;
        qz9Var.clear();
        qz9Var.addAll(list);
        if (qz9Var.isEmpty()) {
            qz9Var.add(new y19(null, null, 15));
        }
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = this.e;
        linkedHashSet.clear();
        wr wrVar = new wr();
        int size = qz9Var.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            y19 y19Var = (y19) qz9Var.get(i);
            int j = wrVar.j(y19Var.b.b(y19Var.c.e(this.t)));
            try {
                lz7 lz7Var = y19Var.c;
                lz7Var.getClass();
                wrVar.f(lz7Var.a().e);
                lz7 lz7Var2 = y19Var.c;
                lz7Var2.getClass();
                int length = lz7Var2.a().e.length() + i2;
                y19Var.c.a().f = s3c.h(i2, length);
                g29.a.getClass();
                int k = wrVar.k(b29.b);
                List list2 = y19Var.a;
                cs3 cs3Var = new cs3(5, arrayList);
                list2.getClass();
                int size2 = list2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    length = ppd.l(wrVar, this, (z19) list2.get(i3), length, cs3Var);
                }
                if (!j() && i != qz9Var.size() - 1) {
                    wrVar.a.append(' ');
                    length++;
                }
                wrVar.h(k);
                wrVar.h(j);
                i++;
                i2 = length;
            } catch (Throwable th) {
                wrVar.h(j);
                throw th;
            }
        }
        this.g.setValue(wrVar.l());
        sz9 sz9Var = this.d;
        Iterator it = sz9Var.c.iterator();
        while (((w1) it).hasNext()) {
            String str = (String) ((k6a) it).next();
            if (!linkedHashSet.contains(str)) {
                sz9Var.remove(str);
            }
        }
        qz9 qz9Var2 = this.q;
        qz9Var2.clear();
        String str2 = e().b;
        int length2 = e().b.length();
        this.c.setValue(new kya(str2, s3c.h(length2, length2), 4));
        this.b.setValue(new p29(this, 1));
        qz9Var2.addAll(arrayList);
        u();
        t();
        w2a w2aVar2 = new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535);
        ListIterator listIterator = qz9Var.listIterator();
        while (true) {
            int i4 = 0;
            while (true) {
                ev4 ev4Var = (ev4) listIterator;
                if (ev4Var.hasNext()) {
                    y19 y19Var2 = (y19) ev4Var.next();
                    lz7 lz7Var3 = y19Var2.c;
                    if (lz7Var3 instanceof mt7) {
                        i4++;
                        if (i4 == 1) {
                            z19 a = y19Var2.a(-1);
                            if (a != null && (w2aVar = a.g) != null) {
                                w2aVar2 = w2aVar;
                            } else {
                                w2aVar2 = new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535);
                            }
                        }
                        mt7 mt7Var = (mt7) lz7Var3;
                        mt7Var.a = i4;
                        mt7Var.f = mt7Var.g(mt7Var.f.f);
                        mt7Var.b = w2aVar2;
                        mt7Var.e = mt7Var.f();
                    }
                } else {
                    return;
                }
            }
            w2aVar2 = new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535);
        }
    }

    public final void x(kya kyaVar) {
        String Q;
        Class<c29> cls;
        int i;
        int i2;
        List list;
        long j;
        cs3 cs3Var;
        Class<c29> cls2;
        int i3;
        i29 i29Var;
        LinkedHashSet linkedHashSet;
        qz9 qz9Var;
        int g;
        boolean z;
        g29 g29Var;
        q29 q29Var = this;
        q29Var.v = kyaVar;
        boolean j2 = q29Var.j();
        c08 c08Var = q29Var.p;
        int i4 = 4;
        char c = '\n';
        qz9 qz9Var2 = q29Var.a;
        i29 i29Var2 = q29Var.t;
        boolean z2 = false;
        int i5 = 1;
        Class<c29> cls3 = c29.class;
        if (!j2) {
            int b0 = lba.b0(q29Var.v.a.b);
            while (true) {
                int k0 = lba.k0(q29Var.v.a.b, c, b0, i4);
                if (k0 < i1b.g(q29Var.k().b)) {
                    break;
                }
                z19 h = q29Var.h(k0, z2);
                if (h != null) {
                    int indexOf = qz9Var2.indexOf(h.c);
                    int i6 = -1;
                    if (indexOf != -1) {
                        c08 c08Var2 = c08Var;
                        int max = Math.max(k0, i1b.g(h.f));
                        y19 y19Var = h.c;
                        y19 y19Var2 = new y19(y19Var.b, y19Var.c.b(), 3);
                        int g2 = i1b.g(y19Var.c.a().f);
                        long j3 = h.f;
                        if (max == g2) {
                            g = y19Var.c.a().e.length() + (max - i1b.g(j3));
                        } else {
                            g = max - i1b.g(j3);
                        }
                        z19 a = y19Var2.c.a();
                        a.getClass();
                        a.c = y19Var2;
                        y19Var2.c.a().f = s3c.h(z2 ? 1 : 0, y19Var2.c.a().e.length());
                        String str = h.e;
                        List list2 = h.b;
                        String substring = str.substring(z2 ? 1 : 0, qtd.p(g, z2 ? 1 : 0, str.length()));
                        String str2 = h.e;
                        String substring2 = str2.substring(qtd.p(g + i5, z2 ? 1 : 0, str2.length()));
                        h.e = substring;
                        h.f = le8.d(i1b.g(h.f), i1b.g(h.f), substring);
                        z19 z19Var = new z19(y19Var2, null, substring2, le8.d(max, max, substring2), h.c(), null, Token.DO);
                        List list3 = y19Var2.a;
                        list3.add(z19Var);
                        for (int x2 = ig1.x(list2); -1 < x2; x2--) {
                            z19 z19Var2 = (z19) list2.get(x2);
                            list2.remove(x2);
                            z19Var2.d = z19Var;
                            z19Var2.c = y19Var2;
                            z19Var.b.add(z19Var2);
                        }
                        z19 z19Var3 = h;
                        while (true) {
                            z19 z19Var4 = z19Var3.d;
                            if (z19Var4 == null) {
                                break;
                            }
                            List list4 = z19Var4.b;
                            int indexOf2 = list4.indexOf(z19Var3);
                            if (indexOf2 >= 0 && indexOf2 < list4.size() - 1) {
                                int i7 = indexOf2 + 1;
                                Iterator it = new jj5(i7, list4.size() - 1, 1).iterator();
                                while (true) {
                                    v61 v61Var = (v61) it;
                                    if (!v61Var.d) {
                                        break;
                                    }
                                    z19 z19Var5 = (z19) list4.get(v61Var.nextInt());
                                    z19Var5.o(z19Var5.c());
                                    z19Var5.d = null;
                                    z19Var5.c = y19Var2;
                                    list3.add(z19Var5);
                                }
                                jxd.h(i7, list4, list4.size());
                            }
                            z19Var3 = z19Var4;
                            i6 = -1;
                        }
                        int indexOf3 = h.c.a.indexOf(z19Var3);
                        if (indexOf3 >= 0 && indexOf3 < ig1.x(h.c.a)) {
                            int i8 = indexOf3 + 1;
                            Iterator it2 = new jj5(i8, ig1.x(h.c.a), 1).iterator();
                            while (true) {
                                v61 v61Var2 = (v61) it2;
                                if (!v61Var2.d) {
                                    break;
                                }
                                z19 z19Var6 = (z19) h.c.a.get(v61Var2.nextInt());
                                z19Var6.o(z19Var6.c());
                                z19Var6.d = null;
                                z19Var6.c = y19Var2;
                                list3.add(z19Var6);
                            }
                            List list5 = h.c.a;
                            jxd.h(i8, list5, list5.size());
                        }
                        if (i1b.d(q29Var.v.b) && y19.e(y19Var2)) {
                            z19 a2 = y19Var2.a(i6);
                            if (a2 != null && i1b.g(a2.f) == i1b.g(q29Var.v.b) - 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if ((!i29Var2.h || y19.e(h.c)) && z) {
                                w2a w2aVar = new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535);
                                a2.getClass();
                                a2.g = w2aVar;
                                a2.h = c29.b;
                            } else if (i29Var2.h && z) {
                                w2a f = q29Var.f();
                                a2.getClass();
                                a2.g = f;
                                c08 c08Var3 = q29Var.l;
                                if (((g29) c08Var3.getValue()).getClass() == cls3) {
                                    g29Var = q29Var.l();
                                } else if (bv8.a(((g29) c08Var3.getValue()).getClass()).equals((cd1) c08Var2.getValue())) {
                                    g29Var = c29.b;
                                } else {
                                    g29Var = (g29) c08Var3.getValue();
                                }
                                a2.n(g29Var);
                            }
                        }
                        int i9 = max + 1;
                        String substring3 = q29Var.v.a.b.substring(0, i9);
                        String substring4 = q29Var.v.a.b.substring(i9);
                        kya kyaVar2 = q29Var.v;
                        lz7 lz7Var = y19Var2.c;
                        lz7Var.getClass();
                        String i10 = h12.i(substring3, lz7Var.a().e, substring4);
                        int i11 = (int) (q29Var.v.b >> 32);
                        lz7 lz7Var2 = y19Var2.c;
                        lz7Var2.getClass();
                        int length = lz7Var2.a().e.length() + i11;
                        int i12 = (int) (q29Var.v.b & 4294967295L);
                        lz7 lz7Var3 = y19Var2.c;
                        lz7Var3.getClass();
                        q29Var.v = kya.b(kyaVar2, i10, le8.d(i12, length, lz7Var3.a().e), 4);
                        qz9Var2.add(indexOf + 1, y19Var2);
                        lz7 lz7Var4 = y19Var2.c;
                        if (lz7Var4 instanceof mt7) {
                            q29Var.v = q29Var.b(indexOf + 2, ((mt7) lz7Var4).a + 1, q29Var.v);
                        }
                        b0 = k0 - 1;
                        z2 = false;
                        c08Var = c08Var2;
                        c = '\n';
                        i5 = 1;
                        i4 = 4;
                    }
                }
                b0 = k0 - 1;
            }
        }
        c08 c08Var4 = c08Var;
        boolean h2 = sl5.h(q29Var.v.a.b, q29Var.k().a.b);
        c08 c08Var5 = q29Var.c;
        if (h2 && !i1b.c(q29Var.v.b, q29Var.k().b)) {
            c08Var5.setValue(q29Var.v);
            cls = cls3;
        } else {
            kya kyaVar3 = q29Var.v;
            kyaVar3.getClass();
            boolean j4 = q29Var.j();
            yr yrVar = kyaVar3.a;
            if (j4) {
                Q = yrVar.b;
            } else {
                Q = sba.Q(yrVar.b, '\n', ' ');
            }
            String str3 = Q;
            ArrayList arrayList = new ArrayList();
            LinkedHashSet linkedHashSet2 = q29Var.e;
            linkedHashSet2.clear();
            LinkedHashSet linkedHashSet3 = linkedHashSet2;
            wr wrVar = new wr();
            int size = qz9Var2.size();
            int i13 = 0;
            int i14 = 0;
            while (i13 < size) {
                y19 y19Var3 = (y19) qz9Var2.get(i13);
                if (i14 > str3.length()) {
                    qz9Var2.remove(i13);
                    i = size;
                    cls2 = cls3;
                    i3 = i13;
                    qz9Var = qz9Var2;
                    i29Var = i29Var2;
                    linkedHashSet = linkedHashSet3;
                } else {
                    int j5 = wrVar.j(y19Var3.b.b(y19Var3.c.e(i29Var2)));
                    try {
                        lz7 lz7Var5 = y19Var3.c;
                        lz7Var5.getClass();
                        wrVar.f(lz7Var5.a().e);
                        lz7 lz7Var6 = y19Var3.c;
                        lz7Var6.getClass();
                        int length2 = lz7Var6.a().e.length() + i14;
                        LinkedHashSet linkedHashSet4 = linkedHashSet3;
                        i = size;
                        y19Var3.c.a().f = s3c.h(i14, length2);
                        g29.a.getClass();
                        int k = wrVar.k(b29.b);
                        try {
                            list = y19Var3.a;
                            int i15 = i13;
                            j = kyaVar3.b;
                            cs3Var = new cs3(4, arrayList);
                            list.getClass();
                            cls2 = cls3;
                            i3 = i15;
                            i29Var = i29Var2;
                            linkedHashSet = linkedHashSet4;
                            qz9Var = qz9Var2;
                            i2 = k;
                            q29Var = this;
                        } catch (Throwable th) {
                            th = th;
                            i2 = k;
                        }
                        try {
                            int n = ppd.n(wrVar, q29Var, null, list, length2, str3, j, cs3Var);
                            if (!q29Var.j() && i3 != qz9Var.size() - 1 && n < str3.length()) {
                                wrVar.a.append(' ');
                                n++;
                            }
                            wrVar.h(i2);
                            wrVar.h(j5);
                            i14 = n;
                        } catch (Throwable th2) {
                            th = th2;
                            wrVar.h(i2);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        wrVar.h(j5);
                        throw th3;
                    }
                }
                i13 = i3 + 1;
                linkedHashSet3 = linkedHashSet;
                qz9Var2 = qz9Var;
                i29Var2 = i29Var;
                size = i;
                cls3 = cls2;
            }
            LinkedHashSet linkedHashSet5 = linkedHashSet3;
            cls = cls3;
            q29Var.g.setValue(wrVar.l());
            sz9 sz9Var = q29Var.d;
            Iterator it3 = sz9Var.c.iterator();
            while (((w1) it3).hasNext()) {
                String str4 = (String) ((k6a) it3).next();
                if (!linkedHashSet5.contains(str4)) {
                    sz9Var.remove(str4);
                }
            }
            qz9 qz9Var3 = q29Var.q;
            qz9Var3.clear();
            c08Var5.setValue(kya.b(kyaVar3, q29Var.e().b, 0L, 6));
            q29Var.b.setValue(new p29(q29Var, 0));
            qz9Var3.addAll(arrayList);
        }
        q29Var.m.setValue(new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535));
        q29Var.n.setValue(new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535));
        q29Var.o.setValue(c29.b);
        c08Var4.setValue(bv8.a(cls));
        q29Var.u();
        q29Var.t();
        q29Var.v = new kya((String) null, 0L, 7);
    }

    public q29() {
        this(ig1.y(new y19(null, null, 15)));
    }
}
