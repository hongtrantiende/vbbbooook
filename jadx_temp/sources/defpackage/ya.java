package defpackage;

import android.os.Build;
import android.view.View;
import com.reader.data.reader.text.core.tts.AndroidTextToSpeechService;
import com.reader.data.server.AndroidTestServerService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ya  reason: default package */
/* loaded from: classes.dex */
public final class ya implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ya(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0090 A[LOOP:0: B:33:0x0090->B:45:0x00cb, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(defpackage.ut3 r27, defpackage.qx1 r28) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ya.a(ut3, qx1):java.lang.Object");
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        i9 i9Var;
        boolean z;
        Object value;
        Object value2;
        w81 w81Var;
        String str;
        String str2;
        Object value3;
        p42 p42Var;
        boolean z2;
        Object f;
        Object value4;
        Object value5;
        ArrayList arrayList;
        Object value6;
        Object value7;
        ct3 ct3Var;
        boolean z3;
        Object value8;
        Object value9;
        Object value10;
        Object value11;
        bk8 bk8Var;
        String str3;
        String str4;
        boolean z4;
        Object value12;
        Object value13;
        String str5;
        boolean z5 = true;
        String str6 = null;
        switch (this.a) {
            case 0:
                i9 i9Var2 = (i9) obj;
                bb bbVar = (bb) this.b;
                f6a f6aVar = bbVar.d;
                if (f6aVar != null) {
                    while (true) {
                        Object value14 = f6aVar.getValue();
                        wa waVar = (wa) value14;
                        if (!sl5.h(i9Var2, c9.a) && !(i9Var2 instanceof e9)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        i9 i9Var3 = i9Var2;
                        i9Var = i9Var3;
                        if (!f6aVar.k(value14, wa.a(waVar, z, false, null, null, null, i9Var3, null, 190))) {
                            i9Var2 = i9Var;
                        }
                    }
                } else {
                    i9Var = i9Var2;
                }
                if (i9Var instanceof e9) {
                    wt1 wt1Var = bbVar.e;
                    String message = ((e9) i9Var).a.getMessage();
                    if (message == null) {
                        message = "Data download failed";
                    }
                    bbVar.h(wt1Var, new u9(message));
                }
                return yxb.a;
            case 1:
                yxb yxbVar = (yxb) obj;
                eh5 eh5Var = (eh5) this.b;
                if (Build.VERSION.SDK_INT >= 34) {
                    o4.y(eh5Var.y(), (View) eh5Var.a);
                }
                return yxb.a;
            case 2:
                if (sl5.h((wra) obj, wra.a)) {
                    AndroidTestServerService androidTestServerService = (AndroidTestServerService) this.b;
                    ixd.q(androidTestServerService.c, null, null, new tm(androidTestServerService, null, 2), 3);
                    return yxb.a;
                }
                c55.f();
                return null;
            case 3:
                m3b m3bVar = (m3b) obj;
                yxb yxbVar2 = yxb.a;
                AndroidTextToSpeechService androidTextToSpeechService = (AndroidTextToSpeechService) this.b;
                yz0 yz0Var = androidTextToSpeechService.K;
                if (sl5.h(m3bVar, a3b.a)) {
                    zsb zsbVar = androidTextToSpeechService.I;
                    if (zsbVar != null) {
                        return zsbVar.v(qx1Var);
                    }
                } else if (m3bVar instanceof b3b) {
                    boolean z6 = ((b3b) m3bVar).a;
                    f6a f6aVar2 = ((urb) androidTextToSpeechService.B.getValue()).a;
                    while (true) {
                        Object value15 = f6aVar2.getValue();
                        boolean z7 = z6;
                        if (!f6aVar2.k(value15, rrb.a((rrb) value15, null, 0, null, z6, false, false, false, Token.INC))) {
                            z6 = z7;
                        }
                    }
                } else if (sl5.h(m3bVar, c3b.a)) {
                    zsb zsbVar2 = androidTextToSpeechService.I;
                    if (zsbVar2 != null) {
                        zsbVar2.p(((b6b) zsbVar2.e).d());
                    }
                } else if (sl5.h(m3bVar, d3b.a)) {
                    boolean z8 = AndroidTextToSpeechService.Q;
                    androidTextToSpeechService.g();
                    bp2 bp2Var = o23.a;
                    ixd.q(yz0Var, an2.c, null, new wn(0, null, androidTextToSpeechService), 2);
                } else if (sl5.h(m3bVar, e3b.a)) {
                    bp2 bp2Var2 = o23.a;
                    ixd.q(yz0Var, an2.c, null, new wn(1, null, androidTextToSpeechService), 2);
                } else if (sl5.h(m3bVar, f3b.a)) {
                    bp2 bp2Var3 = o23.a;
                    ixd.q(yz0Var, an2.c, null, new wn(2, null, androidTextToSpeechService), 2);
                } else if (sl5.h(m3bVar, g3b.a)) {
                    AndroidTextToSpeechService.b(androidTextToSpeechService);
                } else if (sl5.h(m3bVar, h3b.a)) {
                    AndroidTextToSpeechService.b(androidTextToSpeechService);
                } else if (m3bVar instanceof i3b) {
                    float f2 = ((i3b) m3bVar).a;
                    bp2 bp2Var4 = o23.a;
                    ixd.q(yz0Var, an2.c, null, new ao(androidTextToSpeechService, f2, null, 0), 2);
                } else if (sl5.h(m3bVar, j3b.a)) {
                    bp2 bp2Var5 = o23.a;
                    ixd.q(yz0Var, an2.c, null, new wn(3, null, androidTextToSpeechService), 2);
                } else if (sl5.h(m3bVar, k3b.a)) {
                    bp2 bp2Var6 = o23.a;
                    ixd.q(yz0Var, an2.c, null, new wn(8, null, androidTextToSpeechService), 2);
                } else if (sl5.h(m3bVar, l3b.a)) {
                    boolean z9 = AndroidTextToSpeechService.Q;
                    androidTextToSpeechService.g();
                    bp2 bp2Var7 = o23.a;
                    ixd.q(yz0Var, an2.c, null, new wn(11, null, androidTextToSpeechService), 2);
                } else {
                    c55.f();
                    return null;
                }
                return yxbVar2;
            case 4:
                List list = (List) obj;
                f6a f6aVar3 = ((r31) this.b).d;
                if (f6aVar3 != null) {
                    do {
                        value = f6aVar3.getValue();
                        ((q31) value).getClass();
                        list.getClass();
                    } while (!f6aVar3.k(value, new q31(list, false)));
                    return yxb.a;
                }
                return yxb.a;
            case 5:
                return d((tqb) obj, qx1Var);
            case 6:
                t1c t1cVar = (t1c) obj;
                f6a f6aVar4 = ((y81) this.b).e;
                if (f6aVar4 != null) {
                    do {
                        value2 = f6aVar4.getValue();
                        w81Var = (w81) value2;
                        if (t1cVar != null) {
                            str = t1cVar.a;
                        } else {
                            str = null;
                        }
                        if (str == null) {
                            str2 = "";
                        } else {
                            str2 = str;
                        }
                    } while (!f6aVar4.k(value2, w81.a(w81Var, false, false, false, false, str2, null, null, Token.ASSIGN_DIV)));
                    return yxb.a;
                }
                return yxb.a;
            case 7:
                return d((tqb) obj, qx1Var);
            case 8:
                t1c t1cVar2 = (t1c) obj;
                f6a f6aVar5 = ((q42) this.b).e;
                if (f6aVar5 != null) {
                    do {
                        value3 = f6aVar5.getValue();
                        p42Var = (p42) value3;
                        if (t1cVar2 != null && t1cVar2.e == 3) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } while (!f6aVar5.k(value3, p42.a(p42Var, false, false, false, false, z2, null, null, null, null, 495)));
                    return yxb.a;
                }
                return yxb.a;
            case 9:
                yxb yxbVar3 = (yxb) obj;
                yxb yxbVar4 = yxb.a;
                o92 o92Var = (o92) this.b;
                if (!(o92Var.h.b() instanceof g54) && (f = o92.f(o92Var, true, qx1Var)) == u12.a) {
                    return f;
                }
                return yxbVar4;
            case 10:
                return a((ut3) obj, qx1Var);
            case 11:
                return f((String) obj, qx1Var);
            case 12:
                u53 u53Var = (u53) this.b;
                for (pf2 pf2Var : (List) obj) {
                    if (pf2Var.d) {
                        u53Var.b.put(pf2Var.b, pf2Var.c);
                    }
                }
                return yxb.a;
            case 13:
                List list2 = (List) obj;
                f6a f6aVar6 = ((c63) this.b).d;
                if (f6aVar6 != null) {
                    do {
                        value4 = f6aVar6.getValue();
                        ((a63) value4).getClass();
                        list2.getClass();
                    } while (!f6aVar6.k(value4, new a63(list2, false)));
                    return yxb.a;
                }
                return yxb.a;
            case 14:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (w63 w63Var : (List) obj) {
                    String q = ymd.q(w63Var.j, "yyyyMMdd");
                    if (linkedHashMap.containsKey(q)) {
                        ArrayList arrayList2 = (ArrayList) linkedHashMap.get(q);
                        if (arrayList2 != null) {
                            arrayList2.add(w63Var);
                        }
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add(w63Var);
                        linkedHashMap.put(q, arrayList3);
                    }
                }
                f6a f6aVar7 = ((g83) this.b).d;
                if (f6aVar7 != null) {
                    do {
                        value5 = f6aVar7.getValue();
                        d83 d83Var = (d83) value5;
                        arrayList = new ArrayList(linkedHashMap.size());
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            arrayList.add(new b83(((w63) hg1.Y((List) entry.getValue())).j, (List) entry.getValue()));
                        }
                        d83Var.getClass();
                    } while (!f6aVar7.k(value5, new d83(arrayList, false)));
                    return yxb.a;
                }
                return yxb.a;
            case 15:
                List list3 = (List) obj;
                f6a f6aVar8 = ((ph3) this.b).d;
                if (f6aVar8 != null) {
                    do {
                        value6 = f6aVar8.getValue();
                        ((oh3) value6).getClass();
                        list3.getClass();
                    } while (!f6aVar8.k(value6, new oh3(list3)));
                    return yxb.a;
                }
                return yxb.a;
            case 16:
                ofa ofaVar = (ofa) obj;
                uq3 uq3Var = ((jr3) this.b).D;
                iq2 iq2Var = (iq2) uq3Var.u();
                iq2Var.getClass();
                hq2 hq2Var = new hq2(iq2Var);
                if (ofaVar != null) {
                    str6 = ofaVar.a;
                }
                hq2Var.f(str6);
                if (ofaVar != null) {
                    z5 = false;
                }
                hq2Var.i(3, z5);
                uq3Var.P(new iq2(hq2Var));
                return yxb.a;
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                f6a f6aVar9 = ((et3) this.b).B;
                if (f6aVar9 != null) {
                    do {
                        value7 = f6aVar9.getValue();
                        ct3Var = (ct3) value7;
                        if (booleanValue) {
                            z3 = ct3Var.z;
                        } else {
                            z3 = false;
                        }
                    } while (!f6aVar9.k(value7, ct3.a(ct3Var, false, null, 0, null, null, null, null, null, null, null, 0, 0, null, 0, 0L, null, null, null, null, null, false, false, false, false, z3, booleanValue, null, null, null, 973078527)));
                    return yxb.a;
                }
                return yxb.a;
            case 18:
                return g((List) obj, qx1Var);
            case 19:
                List list4 = (List) obj;
                f6a f6aVar10 = ((ow3) this.b).e;
                if (f6aVar10 != null) {
                    do {
                        value8 = f6aVar10.getValue();
                        ((nw3) value8).getClass();
                        list4.getClass();
                    } while (!f6aVar10.k(value8, new nw3(list4, false)));
                    return yxb.a;
                }
                return yxb.a;
            case 20:
                ((Collection) this.b).add(obj);
                return yxb.a;
            case 21:
                tqb tqbVar = (tqb) obj;
                cv4 cv4Var = (cv4) this.b;
                onb onbVar = cv4Var.c;
                Object obj2 = tqbVar.a;
                Object obj3 = tqbVar.b;
                mnb mnbVar = (mnb) tqbVar.c;
                dr9 dr9Var = (dr9) obj2;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (a66 a66Var : (List) obj3) {
                    long j = a66Var.G;
                    String str7 = a66Var.m;
                    String q2 = ymd.q(j, "yyyyMMdd");
                    if (linkedHashMap2.containsKey(q2)) {
                        ArrayList arrayList4 = (ArrayList) linkedHashMap2.get(q2);
                        if (arrayList4 != null) {
                            arrayList4.add(vod.M(a66Var, ((tnb) onbVar).g(a66Var.b, mnbVar.a, a66Var.C, mnbVar.a(str7), mnbVar.c)));
                        }
                    } else {
                        ArrayList arrayList5 = new ArrayList();
                        arrayList5.add(vod.M(a66Var, ((tnb) onbVar).g(a66Var.b, mnbVar.a, a66Var.C, mnbVar.a(str7), mnbVar.c)));
                        linkedHashMap2.put(q2, arrayList5);
                    }
                }
                f6a f6aVar11 = cv4Var.B;
                if (f6aVar11 != null) {
                    while (true) {
                        Object value16 = f6aVar11.getValue();
                        zu4 zu4Var = (zu4) value16;
                        int i = dr9Var.b;
                        int i2 = dr9Var.c;
                        boolean z10 = dr9Var.h;
                        boolean z11 = dr9Var.f;
                        boolean z12 = dr9Var.g;
                        ArrayList arrayList6 = new ArrayList(linkedHashMap2.size());
                        for (Iterator it = linkedHashMap2.entrySet().iterator(); it.hasNext(); it = it) {
                            Map.Entry entry2 = (Map.Entry) it.next();
                            arrayList6.add(new yu4(((tq9) hg1.Y((List) entry2.getValue())).j, (List) entry2.getValue()));
                            dr9Var = dr9Var;
                        }
                        dr9 dr9Var2 = dr9Var;
                        if (!f6aVar11.k(value16, zu4.a(zu4Var, i, i2, z11, z12, z10, false, arrayList6, 64))) {
                            dr9Var = dr9Var2;
                        }
                    }
                }
                return yxb.a;
            case 22:
                return a((ut3) obj, qx1Var);
            case 23:
                return c((vj5) obj, qx1Var);
            case 24:
                ((p67) this.b).c.i(((Number) obj).floatValue());
                return yxb.a;
            case 25:
                List list5 = (List) obj;
                f6a f6aVar12 = ((dc7) this.b).d;
                if (f6aVar12 != null) {
                    do {
                        value9 = f6aVar12.getValue();
                        ((bc7) value9).getClass();
                        list5.getClass();
                    } while (!f6aVar12.k(value9, new bc7(list5, false)));
                    return yxb.a;
                }
                return yxb.a;
            case 26:
                List s0 = hg1.s0((List) obj, new uy4(7));
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj4 : s0) {
                    qi5 qi5Var = qi5.c;
                    qi5 w = vod.w(((fj7) obj4).e);
                    int i3 = tdb.b;
                    kc6 a = fcd.p(w, dcd.h()).a();
                    Object obj5 = linkedHashMap3.get(a);
                    if (obj5 == null) {
                        obj5 = new ArrayList();
                        linkedHashMap3.put(a, obj5);
                    }
                    ((List) obj5).add(obj4);
                }
                ArrayList arrayList7 = new ArrayList(linkedHashMap3.size());
                for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                    arrayList7.add(new ck7((kc6) entry3.getKey(), (List) entry3.getValue()));
                }
                f6a f6aVar13 = ((ok7) this.b).d;
                if (f6aVar13 != null) {
                    do {
                        value10 = f6aVar13.getValue();
                        ((mk7) value10).getClass();
                    } while (!f6aVar13.k(value10, new mk7(arrayList7, false)));
                    return yxb.a;
                }
                return yxb.a;
            case 27:
                t1c t1cVar3 = (t1c) obj;
                f6a f6aVar14 = ((ck8) this.b).e;
                if (f6aVar14 != null) {
                    do {
                        value11 = f6aVar14.getValue();
                        bk8Var = (bk8) value11;
                        if (t1cVar3 != null) {
                            str3 = t1cVar3.a;
                        } else {
                            str3 = null;
                        }
                        if (str3 == null) {
                            str4 = "";
                        } else {
                            str4 = str3;
                        }
                        if (t1cVar3 != null && t1cVar3.e == 3) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                    } while (!f6aVar14.k(value11, bk8.a(bk8Var, false, false, null, str4, z4, null, Token.ASSIGN_BITAND)));
                    return yxb.a;
                }
                return yxb.a;
            case 28:
                a66 a66Var2 = (a66) obj;
                gs8 gs8Var = (gs8) this.b;
                f6a f6aVar15 = gs8Var.B;
                if (a66Var2 != null) {
                    if (f6aVar15 != null) {
                        do {
                            value13 = f6aVar15.getValue();
                            str5 = a66Var2.a;
                        } while (!f6aVar15.k(value13, as8.a((as8) value13, false, str5, ((tnb) gs8Var.e).e(a66Var2.b, str5, a66Var2.m), a66Var2.e, a66Var2.f, false, 32)));
                    }
                } else if (f6aVar15 != null) {
                    do {
                        value12 = f6aVar15.getValue();
                    } while (!f6aVar15.k(value12, as8.a((as8) value12, false, null, null, 0, 0, true, 30)));
                }
                return yxb.a;
            default:
                xj9 xj9Var = (xj9) obj;
                wp9 wp9Var = (wp9) this.b;
                xj9Var.getClass();
                wp9Var.h = xj9Var;
                if (wp9Var.j) {
                    wp9Var.j = false;
                    wp9Var.c();
                }
                Object a2 = wp9.a(wp9Var, xj9Var.a.a, tp9.a, qx1Var);
                if (a2 != u12.a) {
                    return yxb.a;
                }
                return a2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
        if (defpackage.vp.c((defpackage.vp) r7, r2, null, null, r5, 14) == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
        if (defpackage.vp.c((defpackage.vp) r7, r2, null, null, r5, 14) == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008a, code lost:
        if (defpackage.vp.c((defpackage.vp) r7, r2, null, null, r5, 14) == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008c, code lost:
        return r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(defpackage.vj5 r8, defpackage.qx1 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.v57
            if (r0 == 0) goto L14
            r0 = r9
            v57 r0 = (defpackage.v57) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.c = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            v57 r0 = new v57
            r0.<init>(r7, r9)
            goto L12
        L1a:
            java.lang.Object r9 = r5.a
            int r0 = r5.c
            r1 = 3
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L35
            if (r0 == r3) goto L31
            if (r0 == r2) goto L31
            if (r0 != r1) goto L2a
            goto L31
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            r7 = 0
            return r7
        L31:
            defpackage.swd.r(r9)
            goto L8d
        L35:
            defpackage.swd.r(r9)
            boolean r9 = r8 instanceof defpackage.sf8
            java.lang.Object r7 = r7.b
            u12 r0 = defpackage.u12.a
            if (r9 == 0) goto L58
            r1 = r7
            vp r1 = (defpackage.vp) r1
            java.lang.Float r2 = new java.lang.Float
            r7 = 1064682127(0x3f75c28f, float:0.96)
            r2.<init>(r7)
            r5.c = r3
            r3 = 0
            r4 = 0
            r6 = 14
            java.lang.Object r7 = defpackage.vp.c(r1, r2, r3, r4, r5, r6)
            if (r7 != r0) goto L8d
            goto L8c
        L58:
            boolean r9 = r8 instanceof defpackage.tf8
            r3 = 1065353216(0x3f800000, float:1.0)
            if (r9 == 0) goto L74
            r1 = r7
            vp r1 = (defpackage.vp) r1
            r7 = r2
            java.lang.Float r2 = new java.lang.Float
            r2.<init>(r3)
            r5.c = r7
            r3 = 0
            r4 = 0
            r6 = 14
            java.lang.Object r7 = defpackage.vp.c(r1, r2, r3, r4, r5, r6)
            if (r7 != r0) goto L8d
            goto L8c
        L74:
            boolean r8 = r8 instanceof defpackage.rf8
            if (r8 == 0) goto L8d
            vp r7 = (defpackage.vp) r7
            java.lang.Float r2 = new java.lang.Float
            r2.<init>(r3)
            r5.c = r1
            r3 = 0
            r4 = 0
            r6 = 14
            r1 = r7
            java.lang.Object r7 = defpackage.vp.c(r1, r2, r3, r4, r5, r6)
            if (r7 != r0) goto L8d
        L8c:
            return r0
        L8d:
            yxb r7 = defpackage.yxb.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ya.c(vj5, qx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x01b6, code lost:
        if (r0 != r6) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0077 A[LOOP:0: B:22:0x0077->B:23:0x0086, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x01b6 -> B:36:0x00c7). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object d(defpackage.tqb r40, defpackage.qx1 r41) {
        /*
            Method dump skipped, instructions count: 706
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ya.d(tqb, qx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
        if (r6 == r5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
        if (r6 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object f(java.lang.String r7, defpackage.qx1 r8) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.b
            n03 r0 = (defpackage.n03) r0
            boolean r1 = r8 instanceof defpackage.j03
            if (r1 == 0) goto L17
            r1 = r8
            j03 r1 = (defpackage.j03) r1
            int r2 = r1.e
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.e = r2
            goto L1c
        L17:
            j03 r1 = new j03
            r1.<init>(r6, r8)
        L1c:
            java.lang.Object r6 = r1.c
            int r8 = r1.e
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r8 == 0) goto L3d
            if (r8 == r3) goto L39
            if (r8 != r2) goto L33
            f6a r7 = r1.b
            ut3 r8 = r1.a
            defpackage.swd.r(r6)
            goto L6c
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L39:
            defpackage.swd.r(r6)
            goto L56
        L3d:
            defpackage.swd.r(r6)
            f6a r6 = r0.U
            r6.l(r7)
            pw3 r6 = r0.Q
            ex3 r6 = (defpackage.ex3) r6
            y73 r6 = r6.e(r7)
            r1.e = r3
            java.lang.Object r6 = defpackage.vud.L(r6, r1)
            if (r6 != r5) goto L56
            goto L6b
        L56:
            r8 = r6
            ut3 r8 = (defpackage.ut3) r8
            f6a r7 = r0.M
            onb r6 = r0.S
            r1.a = r8
            r1.b = r7
            r1.e = r2
            tnb r6 = (defpackage.tnb) r6
            java.lang.Integer r6 = r6.h()
            if (r6 != r5) goto L6c
        L6b:
            return r5
        L6c:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            if (r6 != r3) goto L79
            if (r8 == 0) goto L79
            java.lang.String r6 = r8.h
            goto L7a
        L79:
            r6 = r4
        L7a:
            r7.l(r6)
            f6a r6 = r0.G
            if (r8 == 0) goto L84
            java.util.Map r7 = r8.r
            goto L85
        L84:
            r7 = r4
        L85:
            if (r7 != 0) goto L89
            ej3 r7 = defpackage.ej3.a
        L89:
            r6.getClass()
            r6.m(r4, r7)
            r0.F()
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ya.f(java.lang.String, qx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007a A[LOOP:1: B:28:0x007a->B:29:0x0091, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(java.util.List r6, defpackage.qx1 r7) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.b
            tv3 r0 = (defpackage.tv3) r0
            boolean r1 = r7 instanceof defpackage.sv3
            if (r1 == 0) goto L17
            r1 = r7
            sv3 r1 = (defpackage.sv3) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.d = r2
            goto L1c
        L17:
            sv3 r1 = new sv3
            r1.<init>(r5, r7)
        L1c:
            java.lang.Object r5 = r1.b
            int r7 = r1.d
            r2 = 1
            if (r7 == 0) goto L32
            if (r7 != r2) goto L2b
            java.util.List r6 = r1.a
            defpackage.swd.r(r5)
            goto L46
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L32:
            defpackage.swd.r(r5)
            pw3 r5 = r0.c
            r1.a = r6
            r1.d = r2
            ex3 r5 = (defpackage.ex3) r5
            qv3 r5 = r5.g()
            u12 r7 = defpackage.u12.a
            if (r5 != r7) goto L46
            return r7
        L46:
            qv3 r5 = (defpackage.qv3) r5
            if (r5 == 0) goto L76
            java.util.List r7 = defpackage.ig1.y(r5)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r6 = r6.iterator()
        L57:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L72
            java.lang.Object r2 = r6.next()
            r3 = r2
            qv3 r3 = (defpackage.qv3) r3
            java.lang.String r3 = r3.a
            java.lang.String r4 = r5.a
            boolean r3 = defpackage.sl5.h(r3, r4)
            if (r3 != 0) goto L57
            r1.add(r2)
            goto L57
        L72:
            java.util.ArrayList r6 = defpackage.hg1.j0(r7, r1)
        L76:
            f6a r5 = r0.d
            if (r5 == 0) goto L93
        L7a:
            java.lang.Object r7 = r5.getValue()
            r0 = r7
            rv3 r0 = (defpackage.rv3) r0
            r0.getClass()
            r6.getClass()
            rv3 r0 = new rv3
            r1 = 0
            r0.<init>(r6, r1)
            boolean r7 = r5.k(r7, r0)
            if (r7 == 0) goto L7a
        L93:
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ya.g(java.util.List, qx1):java.lang.Object");
    }
}
