package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kcb  reason: default package */
/* loaded from: classes.dex */
public final class kcb {
    public final pm1 a;
    public final bu8 b;
    public final int c;
    public final js8 d;
    public final f6a e;
    public final yz0 f;
    public final f6a g;
    public final f6a h;
    public t89 i;
    public final ub7 j;
    public final ub7 k;
    public final LinkedHashMap l;
    public lj5 m;
    public List n;
    public final p94 o;
    public final f6a p;
    public final f6a q;
    public final js8 r;
    public final js8 s;
    public final js8 t;

    public kcb(pm1 pm1Var, bu8 bu8Var, int i, js8 js8Var, f6a f6aVar) {
        this.a = pm1Var;
        this.b = bu8Var;
        this.c = i;
        this.d = js8Var;
        this.e = f6aVar;
        yz0 a = tvd.a(kvd.r(bwd.k(), o23.a));
        this.f = a;
        f6a a2 = g6a.a(Boolean.FALSE);
        this.g = a2;
        f6a a3 = g6a.a(0);
        this.h = a3;
        this.i = new t89(0L, 7);
        this.j = new ub7();
        this.k = new ub7();
        this.l = new LinkedHashMap();
        this.m = lj5.e;
        this.n = dj3.a;
        p94 G = vud.G(new wt1(new vva(this, null, 17), 6));
        this.o = G;
        f6a a4 = g6a.a(new u89());
        this.p = a4;
        this.q = g6a.a(null);
        js8 R = vud.R(vud.V(a2, new hcb(null, this)), a, lq9.a(), null);
        this.r = R;
        wt1 wt1Var = new wt1(new ca4(16L, new gcb(new p94[]{a4, G, vud.G(new v71(((y38) bu8Var.b).a.d, 10)), a2, f6aVar, a3}, 0), null), 3);
        l03 l03Var = new l03(this, null, 4);
        int i2 = ua4.a;
        js8 R2 = vud.R(vud.G(vud.V(wt1Var, new r91(l03Var, (qx1) null, 2))), a, lq9.a(), null);
        this.s = R2;
        this.t = vud.R(new na2(1, R, R2, new r7(3, 8, (qx1) null)), a, lq9.a(), xw8.a);
    }

    public static final List a(kcb kcbVar, long j, ex5 ex5Var, lj5 lj5Var, hx5 hx5Var) {
        char c;
        long j2;
        Object obj;
        int i;
        int i2;
        List list;
        boolean b = qj5.b(j, 0L);
        dj3 dj3Var = dj3.a;
        if (!b) {
            long j3 = 9205357640488583168L;
            if (ex5Var.a != 9205357640488583168L) {
                char c2 = ' ';
                int i3 = (int) (j >> 32);
                int i4 = (int) (j & 4294967295L);
                int i5 = 0;
                lj5 lj5Var2 = new lj5(0, 0, i3, i4);
                if (!lj5Var2.equals(kcbVar.m)) {
                    kcbVar.m = lj5Var2;
                    int e = lj5Var2.e();
                    int b2 = lj5Var2.b();
                    if (e <= 0 || b2 <= 0) {
                        c = ' ';
                        j2 = 9205357640488583168L;
                        list = dj3Var;
                    } else if (b2 <= e * 2) {
                        list = ig1.y(lj5Var2);
                        c = ' ';
                        j2 = 9205357640488583168L;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        int i6 = 0;
                        while (true) {
                            int i7 = lj5Var2.d;
                            if (i6 >= i7) {
                                break;
                            }
                            char c3 = c2;
                            int min = Math.min(i6 + e, i7);
                            arrayList.add(new lj5(lj5Var2.a, i6, lj5Var2.c, min));
                            i6 = min;
                            c2 = c3;
                            j3 = j3;
                        }
                        c = c2;
                        j2 = j3;
                        list = arrayList;
                    }
                    kcbVar.n = list;
                } else {
                    c = ' ';
                    j2 = 9205357640488583168L;
                }
                List list2 = kcbVar.n;
                if (list2.size() <= 1) {
                    return list2;
                }
                lj5 lj5Var3 = null;
                if (hx5Var.a()) {
                    if (lj5Var != null) {
                        if (!lj5Var.f()) {
                            lj5Var3 = lj5Var;
                        }
                        if (lj5Var3 != null) {
                            lj5Var2 = lj5Var3;
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : list2) {
                        lj5 lj5Var4 = (lj5) obj2;
                        if (lj5Var4.a < lj5Var2.c && lj5Var4.c > lj5Var2.a && lj5Var4.b < lj5Var2.d && lj5Var4.d > lj5Var2.b) {
                            arrayList2.add(obj2);
                        }
                    }
                    return arrayList2;
                }
                int i8 = kcbVar.c;
                long j4 = ex5Var.a;
                if (j4 != j2) {
                    Iterator it = ex5Var.f.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((mw7) obj).a == i8) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    mw7 mw7Var = (mw7) obj;
                    if (mw7Var != null) {
                        float f = mw7Var.c;
                        lj5 lj5Var5 = mw7Var.d;
                        float f2 = mw7Var.b;
                        if (ex5Var.j()) {
                            i = lj5Var5.e();
                            i2 = (int) (f - f2);
                        } else {
                            int b3 = lj5Var5.b();
                            i = (int) (f - f2);
                            i2 = b3;
                        }
                        if (i > 0 && i2 > 0) {
                            float f3 = ex5Var.h;
                            if (f3 < 0.01f) {
                                f3 = 0.01f;
                            }
                            float f4 = 1.0f / f3;
                            if (ex5Var.j()) {
                                float f5 = -ex5Var.g();
                                float f6 = i2;
                                lj5Var3 = new lj5(0, (int) qtd.o(f5 - f2, ged.e, f6), i, (int) qtd.o((f5 + (Float.intBitsToFloat((int) (j4 & 4294967295L)) * f4)) - f2, ged.e, f6));
                            } else {
                                float f7 = -ex5Var.f();
                                float f8 = i;
                                lj5Var3 = new lj5((int) qtd.o(f7 - f2, ged.e, f8), 0, (int) qtd.o((f7 + (Float.intBitsToFloat((int) (j4 >> c)) * f4)) - f2, ged.e, f8), i2);
                            }
                        }
                    }
                }
                if (lj5Var3 != null && !lj5Var3.f()) {
                    lj5 lj5Var6 = (lj5) hg1.Y(list2);
                    int max = Math.max(lj5Var6.e(), lj5Var6.b());
                    int i9 = lj5Var3.a - max;
                    if (i9 < 0) {
                        i9 = 0;
                    }
                    int i10 = lj5Var3.b - max;
                    if (i10 >= 0) {
                        i5 = i10;
                    }
                    int i11 = lj5Var3.c + max;
                    if (i11 <= i3) {
                        i3 = i11;
                    }
                    int i12 = lj5Var3.d + max;
                    if (i12 <= i4) {
                        i4 = i12;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : list2) {
                        lj5 lj5Var7 = (lj5) obj3;
                        if (lj5Var7.a < i3 && lj5Var7.c > i9 && lj5Var7.b < i4 && lj5Var7.d > i5) {
                            arrayList3.add(obj3);
                        }
                    }
                    return arrayList3;
                }
            }
        }
        return dj3Var;
    }

    public static final void b(kcb kcbVar, List list) {
        LinkedHashMap linkedHashMap = kcbVar.l;
        if (!linkedHashMap.isEmpty()) {
            HashSet y0 = hg1.y0(list);
            Collection<ow7> values = linkedHashMap.values();
            values.getClass();
            long j = 0;
            for (ow7 ow7Var : values) {
                j += ow7Var.e;
            }
            Iterator it = linkedHashMap.entrySet().iterator();
            Set keySet = linkedHashMap.keySet();
            keySet.getClass();
            Set<qg0> set = keySet;
            int i = 0;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                for (qg0 qg0Var : set) {
                    if (!y0.contains(qg0Var) && (i = i + 1) < 0) {
                        ig1.I();
                        throw null;
                    }
                }
            }
            while (it.hasNext()) {
                if (j > 16000000 || i > 8) {
                    Object next = it.next();
                    next.getClass();
                    Map.Entry entry = (Map.Entry) next;
                    if (!y0.contains(entry.getKey())) {
                        j -= ((ow7) entry.getValue()).e;
                        i--;
                        it.remove();
                    }
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(defpackage.kcb r8, float r9, defpackage.lj5 r10, defpackage.rx1 r11) {
        /*
            boolean r0 = r11 instanceof defpackage.dcb
            if (r0 == 0) goto L13
            r0 = r11
            dcb r0 = (defpackage.dcb) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            dcb r0 = new dcb
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.a
            int r1 = r0.c
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            defpackage.swd.r(r11)     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            goto L6e
        L26:
            r8 = move-exception
            goto L71
        L28:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r3
        L2e:
            defpackage.swd.r(r11)
            int r11 = r10.e()     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            float r11 = (float) r11     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            float r11 = r11 * r9
            long r4 = (long) r11     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            int r11 = r10.b()     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            float r11 = (float) r11     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            float r11 = r11 * r9
            long r6 = (long) r11     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            long r4 = r4 * r6
            r6 = 25000000(0x17d7840, double:1.2351641E-316)
            int r11 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r11 <= 0) goto L48
            return r3
        L48:
            k12 r11 = r0.getContext()     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            defpackage.jrd.m(r11)     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            pm1 r11 = r8.a     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            js8 r8 = r8.d     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            d6a r8 = r8.a     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            java.lang.Object r8 = r8.getValue()     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            qj5 r8 = (defpackage.qj5) r8     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            long r4 = r8.a     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            r6 = 0
            lj5 r8 = defpackage.ppd.h(r6, r4)     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            r0.c = r2     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            java.lang.Object r11 = r11.n(r8, r10, r9, r0)     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            u12 r8 = defpackage.u12.a
            if (r11 != r8) goto L6e
            return r8
        L6e:
            ow7 r11 = (defpackage.ow7) r11     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L75
            return r11
        L71:
            r8.printStackTrace()
            return r3
        L75:
            r8 = move-exception
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kcb.c(kcb, float, lj5, rx1):java.lang.Object");
    }

    public final void d() {
        f6a f6aVar;
        Object value;
        f6a f6aVar2;
        Object value2;
        f6a f6aVar3;
        Object value3;
        do {
            f6aVar = this.p;
            value = f6aVar.getValue();
            u89 u89Var = (u89) value;
        } while (!f6aVar.k(value, new u89()));
        do {
            f6aVar2 = this.q;
            value2 = f6aVar2.getValue();
            lj5 lj5Var = (lj5) value2;
        } while (!f6aVar2.k(value2, null));
        do {
            f6aVar3 = this.g;
            value3 = f6aVar3.getValue();
            ((Boolean) value3).getClass();
        } while (!f6aVar3.k(value3, Boolean.FALSE));
    }
}
