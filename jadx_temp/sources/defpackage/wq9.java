package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wq9  reason: default package */
/* loaded from: classes.dex */
public final class wq9 implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wq9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(defpackage.ut3 r13, defpackage.qx1 r14) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wq9.a(ut3, qx1):java.lang.Object");
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Object obj2;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Set F0;
        Object value5;
        Object obj3;
        String str;
        Object value6;
        n1c n1cVar;
        String str2;
        String str3;
        List list;
        List list2;
        String str4;
        String str5;
        String str6;
        String str7;
        int i = this.a;
        int i2 = 0;
        yxb yxbVar = yxb.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                tqb tqbVar = (tqb) obj;
                yq9 yq9Var = (yq9) obj4;
                Object obj5 = tqbVar.a;
                Object obj6 = tqbVar.b;
                List list3 = (List) tqbVar.c;
                a66 a66Var = (a66) obj6;
                t1c t1cVar = (t1c) obj5;
                List<String> list4 = a66Var.g;
                int i3 = a66Var.e;
                String str8 = a66Var.a;
                String str9 = a66Var.m;
                ArrayList arrayList = new ArrayList();
                for (String str10 : list4) {
                    Iterator it = list3.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (sl5.h(((i31) obj2).a, str10)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    i31 i31Var = (i31) obj2;
                    if (i31Var != null) {
                        arrayList.add(i31Var);
                    }
                }
                f6a f6aVar = yq9Var.C;
                onb onbVar = yq9Var.B;
                if (f6aVar != null) {
                    while (true) {
                        Object value7 = f6aVar.getValue();
                        vq9 vq9Var = (vq9) value7;
                        if (t1cVar != null) {
                            z = t1cVar.g;
                        } else {
                            z = false;
                        }
                        tnb tnbVar = (tnb) onbVar;
                        String e = tnbVar.e(a66Var.b, str8, str9);
                        String e2 = tnbVar.e(a66Var.c, str8, str9);
                        String str11 = a66Var.d;
                        String str12 = a66Var.j;
                        String str13 = a66Var.l;
                        t1c t1cVar2 = t1cVar;
                        boolean z5 = a66Var.y;
                        int i4 = a66Var.n;
                        boolean z6 = a66Var.x;
                        int i5 = a66Var.o;
                        long j = a66Var.G;
                        String l = evd.l("%.2f", new Float(fh.j(a66Var)));
                        String str14 = a66Var.q;
                        if (i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        boolean m = fh.m(a66Var);
                        int i6 = a66Var.f;
                        if (i6 != 10 && i6 != 20) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        if (i3 != 1 && i3 != 2) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        vq9Var.getClass();
                        str11.getClass();
                        str12.getClass();
                        str13.getClass();
                        str14.getClass();
                        list3.getClass();
                        ArrayList arrayList2 = arrayList;
                        String str15 = str9;
                        if (!f6aVar.k(value7, new vq9(false, z, str8, e, e2, str11, str12, str13, str15, z5, z6, j, l, str14, z2, m, z3, z4, i4, i5, arrayList2, list3))) {
                            t1cVar = t1cVar2;
                            str9 = str15;
                            arrayList = arrayList2;
                        }
                    }
                }
                return yxbVar;
            case 1:
                dr9 dr9Var = (dr9) obj;
                f6a f6aVar2 = ((hr9) obj4).d;
                if (f6aVar2 != null) {
                    do {
                        value = f6aVar2.getValue();
                        er9 er9Var = (er9) value;
                    } while (!f6aVar2.k(value, new er9(dr9Var.b, dr9Var.c, dr9Var.d, dr9Var.e, dr9Var.f, dr9Var.g, dr9Var.h)));
                    return yxbVar;
                }
                return yxbVar;
            case 2:
                return d((tqb) obj, qx1Var);
            case 3:
                qt8 qt8Var = (qt8) obj;
                zs9 zs9Var = (zs9) obj4;
                if (!sl5.h(zs9Var.c, qt8Var)) {
                    zs9Var.c = qt8Var;
                    zs9Var.a();
                }
                return yxbVar;
            case 4:
                return a((ut3) obj, qx1Var);
            case 5:
                return a((ut3) obj, qx1Var);
            case 6:
                d7a d7aVar = (d7a) obj;
                f6a f6aVar3 = ((h7a) obj4).e;
                if (f6aVar3 != null) {
                    do {
                        value2 = f6aVar3.getValue();
                        d7a d7aVar2 = (d7a) value2;
                    } while (!f6aVar3.k(value2, d7aVar));
                    return yxbVar;
                }
                return yxbVar;
            case 7:
                List list5 = (List) obj;
                f6a f6aVar4 = ((roa) obj4).f;
                if (f6aVar4 != null) {
                    do {
                        value3 = f6aVar4.getValue();
                    } while (!f6aVar4.k(value3, noa.a((noa) value3, null, null, false, false, false, false, false, ged.e, null, list5, 511)));
                    return yxbVar;
                }
                return yxbVar;
            case 8:
                List list6 = (List) obj;
                f6a f6aVar5 = ((v7b) obj4).d;
                if (f6aVar5 != null) {
                    do {
                        value4 = f6aVar5.getValue();
                        ((t7b) value4).getClass();
                        list6.getClass();
                    } while (!f6aVar5.k(value4, new t7b(list6, false)));
                    return yxbVar;
                }
                return yxbVar;
            case 9:
                ex5 ex5Var = (ex5) obj;
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj4;
                hx5 hx5Var = ex5Var.k;
                List<xv7> list7 = ex5Var.e;
                if (hx5Var.a()) {
                    ArrayList arrayList3 = new ArrayList(ig1.t(list7, 10));
                    for (xv7 xv7Var : list7) {
                        arrayList3.add(new Integer(xv7Var.b));
                    }
                    F0 = hg1.F0(arrayList3);
                } else {
                    List<mw7> list8 = (List) ex5Var.m.getValue();
                    ArrayList arrayList4 = new ArrayList(ig1.t(list8, 10));
                    for (mw7 mw7Var : list8) {
                        arrayList4.add(new Integer(mw7Var.a));
                    }
                    F0 = hg1.F0(arrayList4);
                }
                int R = oj6.R(ig1.t(list7, 10));
                if (R < 16) {
                    R = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(R);
                for (Object obj7 : list7) {
                    linkedHashMap.put(new Integer(((xv7) obj7).b), obj7);
                }
                for (Number number : icd.o(F0, linkedHashSet)) {
                    xv7 xv7Var2 = (xv7) linkedHashMap.get(new Integer(number.intValue()));
                    if (xv7Var2 != null) {
                        f6a f6aVar6 = xv7Var2.f.g;
                        do {
                            value5 = f6aVar6.getValue();
                            ((Boolean) value5).getClass();
                        } while (!f6aVar6.k(value5, Boolean.TRUE));
                    }
                }
                for (Number number2 : icd.o(linkedHashSet, F0)) {
                    xv7 xv7Var3 = (xv7) linkedHashMap.get(new Integer(number2.intValue()));
                    if (xv7Var3 != null) {
                        xv7Var3.f.d();
                    }
                }
                linkedHashSet.clear();
                linkedHashSet.addAll(F0);
                return yxbVar;
            case 10:
                tnb tnbVar2 = (tnb) obj4;
                nnb nnbVar = tnbVar2.b;
                ArrayList arrayList5 = new ArrayList();
                arrayList5.add(new zob("qt", false, "QT", ""));
                for (zm4 zm4Var : (List) obj) {
                    arrayList5.add(new zob(zm4Var.a, true, zm4Var.b, zm4Var.g));
                }
                int size = arrayList5.size();
                while (true) {
                    if (i2 < size) {
                        obj3 = arrayList5.get(i2);
                        i2++;
                        if (((zob) obj3).a.equals(nnbVar.a())) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                zob zobVar = (zob) obj3;
                if (zobVar != null) {
                    str = zobVar.a;
                } else {
                    str = ((zob) hg1.Y(arrayList5)).a;
                }
                f6a f6aVar7 = tnbVar2.h;
                oe8 oe8Var = nnbVar.a;
                f6aVar7.getClass();
                f6aVar7.m(null, str);
                tnbVar2.i.l(oe8Var.g("from_language_".concat(str), ""));
                tnbVar2.j.l(oe8Var.g("to_language_".concat(str), ""));
                f6a f6aVar8 = tnbVar2.f;
                f6aVar8.getClass();
                f6aVar8.m(null, arrayList5);
                return yxbVar;
            case 11:
                t1c t1cVar3 = (t1c) obj;
                f6a f6aVar9 = ((o1c) obj4).d;
                if (f6aVar9 != null) {
                    do {
                        value6 = f6aVar9.getValue();
                        n1cVar = (n1c) value6;
                        if (t1cVar3 != null) {
                            str2 = t1cVar3.b;
                        } else {
                            str2 = null;
                        }
                        if (str2 == null) {
                            str3 = "";
                        } else {
                            str3 = str2;
                        }
                        if (t1cVar3 != null) {
                            list = t1cVar3.h;
                        } else {
                            list = null;
                        }
                        if (list == null) {
                            list = dj3.a;
                        }
                        list2 = list;
                        if (t1cVar3 != null) {
                            str4 = t1cVar3.d;
                        } else {
                            str4 = null;
                        }
                        if (str4 == null) {
                            str5 = "";
                        } else {
                            str5 = str4;
                        }
                        if (t1cVar3 != null) {
                            str6 = t1cVar3.c;
                        } else {
                            str6 = null;
                        }
                        if (str6 == null) {
                            str7 = "";
                        } else {
                            str7 = str6;
                        }
                    } while (!f6aVar9.k(value6, n1c.a(n1cVar, str3, str7, str5, list2, false, 16)));
                    return yxbVar;
                }
                return yxbVar;
            case 12:
                return c((b74) obj, qx1Var);
            case 13:
                return ((rac) obj4).e((glb) obj, qx1Var);
            case 14:
                xy7 xy7Var = (xy7) obj;
                float floatValue = ((Number) xy7Var.a).floatValue();
                if (((Boolean) xy7Var.b).booleanValue()) {
                    yz7 yz7Var = (yz7) obj4;
                    if (floatValue < 1.0f) {
                        yz7Var.i(floatValue);
                    } else {
                        yz7Var.i(1.0f);
                    }
                }
                return yxbVar;
            default:
                float floatValue2 = ((Number) obj).floatValue();
                if (floatValue2 < 1.0f) {
                    ((pw7) obj4).e(floatValue2);
                }
                return yxbVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(defpackage.b74 r24, defpackage.qx1 r25) {
        /*
            Method dump skipped, instructions count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wq9.c(b74, qx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008c A[LOOP:0: B:25:0x008c->B:30:0x00bd, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object d(defpackage.tqb r22, defpackage.qx1 r23) {
        /*
            r21 = this;
            r0 = r21
            r1 = r22
            r2 = r23
            java.lang.Object r3 = r0.b
            r4 = r3
            hs9 r4 = (defpackage.hs9) r4
            f6a r3 = r4.e
            boolean r5 = r2 instanceof defpackage.gs9
            if (r5 == 0) goto L21
            r5 = r2
            gs9 r5 = (defpackage.gs9) r5
            int r6 = r5.b
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = r6 & r7
            if (r8 == 0) goto L21
            int r6 = r6 - r7
            r5.b = r6
        L1f:
            r9 = r5
            goto L27
        L21:
            gs9 r5 = new gs9
            r5.<init>(r0, r2)
            goto L1f
        L27:
            java.lang.Object r0 = r9.a
            int r2 = r9.b
            r10 = 1
            if (r2 == 0) goto L3f
            if (r2 != r10) goto L38
            dr9 r1 = r9.e
            mnb r2 = r9.d
            defpackage.swd.r(r0)
            goto L84
        L38:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r0)
            r0 = 0
            return r0
        L3f:
            defpackage.swd.r(r0)
            java.lang.Object r0 = r1.a
            java.lang.Object r2 = r1.b
            java.lang.Object r1 = r1.c
            mnb r1 = (defpackage.mnb) r1
            dr9 r2 = (defpackage.dr9) r2
            java.lang.Number r0 = (java.lang.Number) r0
            long r5 = r0.longValue()
            java.lang.Object r0 = r3.getValue()
            ks9 r0 = (defpackage.ks9) r0
            java.util.List r0 = r0.b
            int r0 = r0.size()
            r4.f = r2
            r4.B = r1
            r4.C = r5
            r5 = 24
            if (r0 >= r5) goto L6a
            r7 = r5
            goto L6b
        L6a:
            r7 = r0
        L6b:
            int r5 = r2.d
            int r6 = r2.e
            r9.d = r1
            r9.e = r2
            r9.b = r10
            r8 = 0
            java.util.ArrayList r0 = r4.n(r5, r6, r7, r8, r9)
            u12 r5 = defpackage.u12.a
            if (r0 != r5) goto L7f
            return r5
        L7f:
            r20 = r2
            r2 = r1
            r1 = r20
        L84:
            java.util.List r0 = (java.util.List) r0
            java.util.ArrayList r12 = defpackage.hs9.i(r4, r0, r2)
            if (r3 == 0) goto Lbf
        L8c:
            java.lang.Object r0 = r3.getValue()
            r2 = r0
            ks9 r2 = (defpackage.ks9) r2
            int r2 = r12.size()
            long r5 = (long) r2
            long r7 = r4.C
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 >= 0) goto La1
            r18 = r10
            goto La4
        La1:
            r2 = 0
            r18 = r2
        La4:
            int r13 = r1.b
            int r14 = r1.c
            boolean r2 = r1.h
            boolean r15 = r1.f
            boolean r5 = r1.g
            ks9 r11 = new ks9
            r19 = 256(0x100, float:3.59E-43)
            r17 = r2
            r16 = r5
            r11.<init>(r12, r13, r14, r15, r16, r17, r18, r19)
            boolean r0 = r3.k(r0, r11)
            if (r0 == 0) goto L8c
        Lbf:
            yxb r0 = defpackage.yxb.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wq9.d(tqb, qx1):java.lang.Object");
    }
}
