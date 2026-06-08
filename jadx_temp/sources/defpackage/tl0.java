package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tl0  reason: default package */
/* loaded from: classes3.dex */
public abstract class tl0 {
    public Object a;
    public Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public tl0(xa2 xa2Var, hpb hpbVar, i2b i2bVar, xb5 xb5Var) {
        xa2Var.getClass();
        hpbVar.getClass();
        i2bVar.getClass();
        xb5Var.getClass();
        this.a = xa2Var;
        this.b = hpbVar;
        this.c = i2bVar;
        this.d = xb5Var;
        this.e = new HashMap();
        this.f = new HashMap();
    }

    public static String c(String str) {
        String obj = lba.K0(str).toString();
        if (sba.S(obj, "[", false) && sba.K(obj, "]", false)) {
            List B = zh9.B(new f84(3, fv8.c(new fv8("\"(https?://[^\"]+)\""), obj), new zh0(2)));
            if (!B.isEmpty()) {
                return hg1.e0(B, "", null, null, new zh0(3), 30);
            }
            return str;
        }
        return str;
    }

    public static Object d(tl0 tl0Var, q94 q94Var, String str, zga zgaVar) {
        return q94Var.b(new qt3(nt3.B, 1, 1, ot3.b, "", str), zgaVar);
    }

    public static Object e(q94 q94Var, String str, zga zgaVar) {
        str.getClass();
        return q94Var.b(new qt3(nt3.C, 0, 0, ot3.c, str, 38), zgaVar);
    }

    public static Object f(tl0 tl0Var, q94 q94Var, nt3 nt3Var, int i, int i2, qx1 qx1Var) {
        tl0Var.getClass();
        return q94Var.b(new qt3(nt3Var, i, i2, ot3.a, "", 32), qx1Var);
    }

    public static String i(uc2 uc2Var, boolean z) {
        String str;
        String str2;
        uc2Var.getClass();
        Map map = uc2Var.c;
        Map map2 = uc2Var.b;
        String str3 = "book";
        if (z) {
            str = p(map2, uc2Var);
        } else {
            String str4 = (String) map2.get("raw");
            if (str4 == null) {
                str = (String) hg1.Z(map2.values());
                if (str == null) {
                    str = "book";
                }
            } else {
                str = str4;
            }
        }
        if (z) {
            str2 = p(map, uc2Var);
        } else {
            str2 = (String) map.get("raw");
            if (str2 == null && (str2 = (String) hg1.Z(map.values())) == null) {
                str2 = "";
            }
        }
        StringBuilder sb = new StringBuilder();
        String o = o(str);
        if (!lba.i0(o)) {
            str3 = o;
        }
        sb.append(str3);
        String o2 = o(str2);
        if (!lba.i0(o2)) {
            sb.append("_");
            sb.append(o2);
        }
        return sb.toString();
    }

    public static final xy7 l(cpb cpbVar, int i, int i2) {
        Object obj;
        Object obj2;
        List list = cpbVar.b;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    dpb dpbVar = (dpb) obj;
                    int i3 = dpbVar.a;
                    if (i3 <= i && i < i3 + dpbVar.b) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            dpb dpbVar2 = (dpb) obj;
            if (dpbVar2 != null) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        dpb dpbVar3 = (dpb) obj2;
                        int i4 = dpbVar3.a;
                        if (i4 < i2 && i2 <= i4 + dpbVar3.b) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                dpb dpbVar4 = (dpb) obj2;
                if (dpbVar4 != null) {
                    return new xy7(Integer.valueOf(dpbVar2.c), Integer.valueOf(dpbVar4.c + dpbVar4.d));
                }
            }
        }
        return null;
    }

    public static String m(String str, List list, List list2) {
        List<String> list3;
        String a;
        yo5 yo5Var;
        String n;
        String obj = lba.K0(str).toString();
        int i = 0;
        if (sba.S(obj, "[", false) && sba.K(obj, "]", false)) {
            ArrayList arrayList = new ArrayList();
            try {
                for (yo5 yo5Var2 : zo5.e(go5.d.c(lba.K0(str).toString())).a) {
                    String str2 = null;
                    if (yo5Var2 instanceof vp5) {
                        vp5 vp5Var = (vp5) yo5Var2;
                        if (vp5Var instanceof op5) {
                            a = null;
                        } else {
                            a = vp5Var.a();
                        }
                        if (a != null) {
                            if (!lba.i0(a)) {
                                str2 = a;
                            }
                            if (str2 != null) {
                                arrayList.add(str2);
                            }
                        }
                    } else if ((yo5Var2 instanceof rp5) && (yo5Var = (yo5) ((rp5) yo5Var2).get("link")) != null && (n = qsd.n(yo5Var)) != null) {
                        if (!lba.i0(n)) {
                            str2 = n;
                        }
                        if (str2 != null) {
                            arrayList.add(str2);
                        }
                    }
                }
            } catch (Throwable unused) {
            }
            if (arrayList.isEmpty()) {
                return "";
            }
            return hg1.e0(arrayList, "", null, null, new zh0(4), 30);
        }
        vy4 vy4Var = vy4.a;
        yr g = vy4.g(vy4.d(c(str)));
        String str3 = g.b;
        str3.getClass();
        ArrayList arrayList2 = new ArrayList(str3.length());
        int i2 = 0;
        int i3 = 0;
        while (i2 < str3.length()) {
            arrayList2.add(new uc8(str3.charAt(i2), i3));
            i2++;
            i3++;
        }
        f61 f61Var = new f61(arrayList2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            li2 li2Var = (li2) it.next();
            f61Var = f61Var.d(li2Var.c, "", li2Var.e, false);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ah2 ah2Var = (ah2) it2.next();
            f61Var = f61Var.d(ah2Var.c, ah2Var.d, false, ah2Var.e);
        }
        yr e = f61Var.e(g);
        vy4 vy4Var2 = vy4.a;
        String obj2 = lba.K0(vy4.i(e)).toString();
        if (lba.i0(obj2) || !lba.W(obj2, "<br", true)) {
            return obj2;
        }
        Pattern compile = Pattern.compile("(?i)(?:\\s*<br\\s*/?>\\s*)+");
        compile.getClass();
        String obj3 = lba.K0(obj2).toString();
        obj3.getClass();
        lba.u0(0);
        Matcher matcher = compile.matcher(obj3);
        if (!matcher.find()) {
            list3 = ig1.y(obj3.toString());
        } else {
            ArrayList arrayList3 = new ArrayList(10);
            int i4 = 0;
            do {
                arrayList3.add(obj3.subSequence(i4, matcher.start()).toString());
                i4 = matcher.end();
            } while (matcher.find());
            arrayList3.add(obj3.subSequence(i4, obj3.length()).toString());
            list3 = arrayList3;
        }
        ArrayList arrayList4 = new ArrayList(ig1.t(list3, 10));
        for (String str4 : list3) {
            arrayList4.add(lba.K0(str4).toString());
        }
        ArrayList arrayList5 = new ArrayList();
        int size = arrayList4.size();
        while (i < size) {
            Object obj4 = arrayList4.get(i);
            i++;
            if (!lba.i0((String) obj4)) {
                arrayList5.add(obj4);
            }
        }
        if (arrayList5.isEmpty()) {
            return "";
        }
        if (arrayList5.size() == 1) {
            return "<p>" + hg1.Y(arrayList5) + "</p>";
        }
        return hg1.e0(arrayList5, "", null, null, new zh0(5), 30);
    }

    public static String o(String str) {
        Pattern compile = Pattern.compile("[\\\\/:*?\"<>|]");
        compile.getClass();
        String replaceAll = compile.matcher(str).replaceAll("_");
        replaceAll.getClass();
        return lba.K0(replaceAll).toString();
    }

    public static String p(Map map, uc2 uc2Var) {
        String str;
        Object obj;
        String str2 = (String) map.get("raw");
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        String str4 = (String) uc2Var.C.get("engine_id");
        if (str4 == null) {
            str4 = "";
        }
        if (!lba.i0(str4)) {
            String str5 = (String) map.get(str4);
            if (str5 == null) {
                str5 = "";
            }
            if (!lba.i0(str5)) {
                return str5;
            }
        }
        Iterator it = map.entrySet().iterator();
        while (true) {
            str = null;
            if (it.hasNext()) {
                obj = it.next();
                Map.Entry entry = (Map.Entry) obj;
                if (!sl5.h(entry.getKey(), "raw") && !lba.i0((CharSequence) entry.getValue())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry2 = (Map.Entry) obj;
        if (entry2 != null) {
            str = (String) entry2.getValue();
        }
        if (str != null) {
            str3 = str;
        }
        if (lba.i0(str3)) {
            return str2;
        }
        return str3;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(10:5|6|7|(4:(2:127|(1:(1:(1:(8:132|133|134|135|96|17|18|(3:49|50|(7:52|(1:54)(1:113)|(1:56)|57|(10:61|62|63|(1:65)(1:109)|66|67|(1:69)(1:108)|(1:71)|72|(4:74|(1:106)(1:78)|79|(2:81|82)(6:83|84|85|86|87|(6:89|90|91|92|93|(1:97)(5:95|96|17|18|(14:20|21|(2:23|(1:25))|26|27|(1:29)|30|31|32|33|34|35|(1:37)|38)(0)))))(3:107|87|(0)))|59|60)(2:114|115))(0))(2:139|140))(8:141|142|143|90|91|92|93|(0)(0)))(11:144|145|146|147|84|85|86|87|(0)|59|60))(12:151|152|153|62|63|(0)(0)|66|67|(0)(0)|(0)|72|(0)(0)))(4:10|11|12|13)|44|(1:46)|47)(3:156|(2:158|(2:160|(14:162|(1:164)|165|(2:168|166)|169|170|(1:172)(1:187)|173|174|(1:176)(1:184)|177|178|179|(1:182)(1:181))))|188)|14|15|16|17|18|(0)(0)))|189|6|7|(0)(0)|14|15|16|17|18|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0741, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0742, code lost:
        r2 = r48;
        r1 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0747, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0748, code lost:
        r1 = r8;
        r2 = "qt";
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0500 A[Catch: all -> 0x04ca, TryCatch #8 {all -> 0x04ca, blocks: (B:92:0x049e, B:94:0x04a8, B:99:0x04d9, B:101:0x0500, B:105:0x0509, B:107:0x050f, B:111:0x0560, B:113:0x0569), top: B:183:0x049e }] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x050f A[Catch: all -> 0x04ca, TryCatch #8 {all -> 0x04ca, blocks: (B:92:0x049e, B:94:0x04a8, B:99:0x04d9, B:101:0x0500, B:105:0x0509, B:107:0x050f, B:111:0x0560, B:113:0x0569), top: B:183:0x049e }] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0756  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x04a8 A[Catch: all -> 0x04ca, TryCatch #8 {all -> 0x04ca, blocks: (B:92:0x049e, B:94:0x04a8, B:99:0x04d9, B:101:0x0500, B:105:0x0509, B:107:0x050f, B:111:0x0560, B:113:0x0569), top: B:183:0x049e }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x04d0  */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v65, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v72, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v74, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v81, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v83, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v91, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v93, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r13v29, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r15v15, types: [java.util.HashMap, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v0, types: [tl0] */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v59, types: [uc2] */
    /* JADX WARN: Type inference failed for: r44v0, types: [tl0] */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r5v39, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:132:0x06c7 -> B:169:0x03dd). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(defpackage.q94 r45, java.lang.String r46, defpackage.js3 r47, defpackage.rx1 r48) {
        /*
            Method dump skipped, instructions count: 1884
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl0.a(q94, java.lang.String, js3, rx1):java.lang.Object");
    }

    public void b() {
        HashMap hashMap = (HashMap) this.f;
        HashMap hashMap2 = (HashMap) this.e;
        Collection<g2b> values = hashMap2.values();
        values.getClass();
        for (g2b g2bVar : values) {
            try {
                h12.w(g2bVar);
            } catch (Throwable unused) {
            }
        }
        hashMap2.clear();
        Collection<ub5> values2 = hashMap.values();
        values2.getClass();
        for (ub5 ub5Var : values2) {
            try {
                h12.u(ub5Var);
            } catch (Throwable unused2) {
            }
        }
        hashMap.clear();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(1:10)(2:26|27))(6:28|(1:30)|31|32|33|(1:35))|11|(1:13)(4:20|(1:22)|23|24)|14|(1:19)(2:16|17)))|38|6|7|(0)(0)|11|(0)(0)|14|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a1, code lost:
        r5 = new defpackage.c19(r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0069 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:11:0x0024, B:25:0x005d, B:28:0x0069, B:30:0x007c, B:31:0x008e, B:21:0x004e), top: B:39:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(java.lang.String r6, int r7, defpackage.ff2 r8, defpackage.rx1 r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof defpackage.ql0
            if (r0 == 0) goto L13
            r0 = r9
            ql0 r0 = (defpackage.ql0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ql0 r0 = new ql0
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.a
            int r1 = r0.c
            r2 = 0
            ej3 r3 = defpackage.ej3.a
            r4 = 1
            if (r1 == 0) goto L32
            if (r1 != r4) goto L2b
            defpackage.swd.r(r9)     // Catch: java.lang.Throwable -> L28
            goto L5d
        L28:
            r5 = move-exception
            goto La1
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L32:
            defpackage.swd.r(r9)
            java.lang.Object r9 = r5.f
            java.util.HashMap r9 = (java.util.HashMap) r9
            java.lang.Object r1 = r9.get(r6)
            if (r1 != 0) goto L4c
            java.lang.Object r5 = r5.d
            xb5 r5 = (defpackage.xb5) r5
            yb5 r5 = (defpackage.yb5) r5
            ub5 r1 = r5.a(r7, r6)
            r9.put(r6, r1)
        L4c:
            ub5 r1 = (defpackage.ub5) r1
            int r5 = r8.d     // Catch: java.lang.Throwable -> L28
            java.lang.String r6 = r8.e     // Catch: java.lang.Throwable -> L28
            r0.c = r4     // Catch: java.lang.Throwable -> L28
            java.lang.Object r9 = r1.v(r5, r6, r2, r0)     // Catch: java.lang.Throwable -> L28
            u12 r5 = defpackage.u12.a
            if (r9 != r5) goto L5d
            return r5
        L5d:
            wb5 r9 = (defpackage.wb5) r9     // Catch: java.lang.Throwable -> L28
            java.util.ArrayList r5 = r9.b     // Catch: java.lang.Throwable -> L28
            boolean r5 = r5.isEmpty()     // Catch: java.lang.Throwable -> L28
            if (r5 == 0) goto L69
            r5 = r3
            goto La7
        L69:
            java.util.ArrayList r5 = r9.b     // Catch: java.lang.Throwable -> L28
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L28
            r7 = 10
            int r7 = defpackage.ig1.t(r5, r7)     // Catch: java.lang.Throwable -> L28
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L28
            int r7 = r5.size()     // Catch: java.lang.Throwable -> L28
        L7a:
            if (r2 >= r7) goto L8e
            java.lang.Object r8 = r5.get(r2)     // Catch: java.lang.Throwable -> L28
            int r2 = r2 + 1
            zb5 r8 = (defpackage.zb5) r8     // Catch: java.lang.Throwable -> L28
            java.lang.String r8 = r8.a     // Catch: java.lang.Throwable -> L28
            vp5 r8 = defpackage.zo5.a(r8)     // Catch: java.lang.Throwable -> L28
            r6.add(r8)     // Catch: java.lang.Throwable -> L28
            goto L7a
        L8e:
            io5 r5 = new io5     // Catch: java.lang.Throwable -> L28
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L28
            java.lang.String r6 = "raw"
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L28
            java.util.Map r5 = java.util.Collections.singletonMap(r6, r5)     // Catch: java.lang.Throwable -> L28
            r5.getClass()     // Catch: java.lang.Throwable -> L28
            goto La7
        La1:
            c19 r6 = new c19
            r6.<init>(r5)
            r5 = r6
        La7:
            boolean r6 = r5 instanceof defpackage.c19
            if (r6 == 0) goto Lad
            goto Lae
        Lad:
            r3 = r5
        Lae:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl0.g(java.lang.String, int, ff2, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(10:5|6|7|(1:(1:10)(2:27|28))(6:29|(1:31)|32|33|34|(1:36))|11|(1:13)|(3:18|19|(1:24)(2:21|22))|26|19|(0)(0)))|39|6|7|(0)(0)|11|(0)|(4:15|18|19|(0)(0))|26|19|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0078, code lost:
        r5 = new defpackage.c19(r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:11:0x0024, B:25:0x005b, B:27:0x005f, B:29:0x0063, B:32:0x006a, B:21:0x004c), top: B:41:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object h(java.lang.String r6, int r7, defpackage.ff2 r8, defpackage.rx1 r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof defpackage.rl0
            if (r0 == 0) goto L13
            r0 = r9
            rl0 r0 = (defpackage.rl0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            rl0 r0 = new rl0
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.a
            int r1 = r0.c
            ej3 r2 = defpackage.ej3.a
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            defpackage.swd.r(r9)     // Catch: java.lang.Throwable -> L28
            goto L5b
        L28:
            r5 = move-exception
            goto L78
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r4
        L30:
            defpackage.swd.r(r9)
            java.lang.Object r9 = r5.e
            java.util.HashMap r9 = (java.util.HashMap) r9
            java.lang.Object r1 = r9.get(r6)
            if (r1 != 0) goto L4a
            java.lang.Object r5 = r5.c
            i2b r5 = (defpackage.i2b) r5
            j2b r5 = (defpackage.j2b) r5
            g2b r1 = r5.a(r7, r6)
            r9.put(r6, r1)
        L4a:
            g2b r1 = (defpackage.g2b) r1
            int r5 = r8.d     // Catch: java.lang.Throwable -> L28
            java.lang.String r6 = r8.e     // Catch: java.lang.Throwable -> L28
            r0.c = r3     // Catch: java.lang.Throwable -> L28
            java.lang.Object r9 = r1.B0(r5, r0, r6)     // Catch: java.lang.Throwable -> L28
            u12 r5 = defpackage.u12.a
            if (r9 != r5) goto L5b
            return r5
        L5b:
            h2b r9 = (defpackage.h2b) r9     // Catch: java.lang.Throwable -> L28
            if (r9 == 0) goto L61
            java.lang.String r4 = r9.b     // Catch: java.lang.Throwable -> L28
        L61:
            if (r4 == 0) goto L76
            boolean r5 = defpackage.lba.i0(r4)     // Catch: java.lang.Throwable -> L28
            if (r5 == 0) goto L6a
            goto L76
        L6a:
            java.lang.String r5 = "raw"
            java.lang.String r6 = r9.b     // Catch: java.lang.Throwable -> L28
            java.util.Map r5 = java.util.Collections.singletonMap(r5, r6)     // Catch: java.lang.Throwable -> L28
            r5.getClass()     // Catch: java.lang.Throwable -> L28
            goto L7e
        L76:
            r5 = r2
            goto L7e
        L78:
            c19 r6 = new c19
            r6.<init>(r5)
            r5 = r6
        L7e:
            boolean r6 = r5 instanceof defpackage.c19
            if (r6 == 0) goto L84
            goto L85
        L84:
            r2 = r5
        L85:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl0.h(java.lang.String, int, ff2, rx1):java.lang.Object");
    }

    public Map j() {
        return oj6.S(new xy7("name", (String) this.b), new xy7("nameCondition", null), new xy7("modifiers", (LinkedHashSet) this.c), new xy7("modifiersNot", (LinkedHashSet) this.d), new xy7("modifiersCondition", null), new xy7("isSynthetic", null), new xy7("isSyntheticNot", null), new xy7("annotations", (LinkedHashSet) this.e), new xy7("annotationsNot", (LinkedHashSet) this.f), new xy7("genericString", null));
    }

    public xa2 k() {
        return (xa2) this.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:1|(2:3|(18:5|6|7|(1:(4:10|11|12|13)(2:92|93))(2:94|(1:96)(4:97|(1:99)|(2:101|(6:103|(1:105)|106|(1:149)|110|(1:112)(1:(8:148|62|(2:63|(2:65|(1:81)(1:70))(2:83|84))|71|(1:73)|(1:75)|76|(1:78)(1:79))(4:116|(1:118)(1:147)|119|(1:121)(15:122|(1:124)|125|(1:127)|128|(1:130)|131|(1:133)|134|135|136|(1:138)|139|140|(1:142)(1:143))))))|150))|14|15|16|(1:18)|19|(2:21|(1:(11:24|(4:27|(1:33)(3:29|30|31)|32|25)|34|35|(4:38|(1:44)(3:40|41|42)|43|36)|45|46|(4:49|(1:55)(3:51|52|53)|54|47)|56|57|58)(1:60)))|61|62|(3:63|(0)(0)|81)|71|(0)|(0)|76|(0)(0)))|151|6|7|(0)(0)|14|15|16|(0)|19|(0)|61|62|(3:63|(0)(0)|81)|71|(0)|(0)|76|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0115, code lost:
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0244 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0245 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x022e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object n(java.util.Map r15, defpackage.uc2 r16, boolean r17, defpackage.fpb r18, boolean r19, defpackage.rx1 r20) {
        /*
            Method dump skipped, instructions count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl0.n(java.util.Map, uc2, boolean, fpb, boolean, rx1):java.lang.Object");
    }

    public tl0() {
        this.c = new LinkedHashSet();
        this.d = new LinkedHashSet();
        this.e = new LinkedHashSet();
        this.f = new LinkedHashSet();
    }
}
