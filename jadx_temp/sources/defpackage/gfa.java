package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gfa  reason: default package */
/* loaded from: classes3.dex */
public final class gfa implements dfa {
    public final d15 a;
    public final fv8 b = new fv8("<[^>]+>");
    public final fv8 c = new fv8("\\{[^}]*\\}");

    public gfa(d15 d15Var) {
        this.a = d15Var;
    }

    public static xy7 d(String str) {
        int e0 = lba.e0(str, '.', 0, 6);
        if (e0 < 0) {
            Long V = sba.V(str);
            if (V != null) {
                return new xy7(V, 0L);
            }
            return null;
        }
        Long V2 = sba.V(str.substring(0, e0));
        if (V2 != null) {
            String substring = str.substring(e0 + 1);
            if (substring.length() == 0) {
                return new xy7(V2, 0L);
            }
            Long V3 = sba.V(substring.concat("000").substring(0, 3));
            if (V3 != null) {
                return new xy7(V2, V3);
            }
            return null;
        }
        return null;
    }

    public static Long e(String str) {
        Long V;
        if (str.length() != 0) {
            String replace = str.replace(',', '.');
            replace.getClass();
            List w0 = lba.w0(replace, new char[]{':'}, 0, 6);
            int size = w0.size();
            if (size != 2) {
                if (size == 3 && (V = sba.V((String) w0.get(0))) != null) {
                    long longValue = V.longValue();
                    Long V2 = sba.V((String) w0.get(1));
                    if (V2 != null) {
                        long longValue2 = V2.longValue();
                        xy7 d = d((String) w0.get(2));
                        if (d != null) {
                            return Long.valueOf((((longValue2 * 60) + (longValue * 3600) + ((Number) d.a).longValue()) * 1000) + ((Number) d.b).longValue());
                        }
                        return null;
                    }
                    return null;
                }
                return null;
            }
            Long V3 = sba.V((String) w0.get(0));
            if (V3 != null) {
                long longValue3 = V3.longValue();
                xy7 d2 = d((String) w0.get(1));
                if (d2 != null) {
                    return Long.valueOf((((longValue3 * 60) + ((Number) d2.a).longValue()) * 1000) + ((Number) d2.b).longValue());
                }
                return null;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
        if (r9 == r5) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c7 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, java.util.Map r8, defpackage.rx1 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.efa
            if (r0 == 0) goto L13
            r0 = r9
            efa r0 = (defpackage.efa) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            efa r0 = new efa
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L36
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.swd.r(r9)
            return r9
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L31:
            defpackage.swd.r(r9)
            goto Lba
        L36:
            defpackage.swd.r(r9)
            java.lang.String r9 = "data:"
            boolean r9 = defpackage.sba.S(r7, r9, r4)
            if (r9 == 0) goto L71
            r6 = 0
            r8 = 6
            r9 = 44
            int r6 = defpackage.lba.e0(r7, r9, r6, r8)
            if (r6 >= 0) goto L4c
            goto L6c
        L4c:
            r8 = 5
            java.lang.String r8 = r7.substring(r8, r6)
            int r6 = r6 + r4
            java.lang.String r6 = r7.substring(r6)
            java.lang.String r7 = "base64"
            boolean r7 = defpackage.lba.W(r8, r7, r4)
            if (r7 == 0) goto L70
            qy0 r7 = defpackage.qy0.d
            qy0 r6 = defpackage.s9e.y(r6)
            if (r6 == 0) goto L6a
            java.lang.String r2 = r6.t()
        L6a:
            if (r2 != 0) goto L6f
        L6c:
            java.lang.String r6 = ""
            return r6
        L6f:
            return r2
        L70:
            return r6
        L71:
            java.lang.String r9 = "http"
            boolean r9 = defpackage.sba.S(r7, r9, r4)
            if (r9 == 0) goto Lc8
            v35 r9 = new v35
            r9.<init>()
            g30 r1 = defpackage.w35.a
            gwb r1 = r9.a
            defpackage.hwb.b(r1, r7)
            java.util.Set r7 = r8.entrySet()
            java.util.Iterator r7 = r7.iterator()
        L8d:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto La9
            java.lang.Object r8 = r7.next()
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            java.lang.Object r1 = r8.getKey()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r8 = r8.getValue()
            java.lang.String r8 = (java.lang.String) r8
            defpackage.qtd.x(r9, r1, r8)
            goto L8d
        La9:
            d35 r7 = defpackage.d35.b
            d15 r6 = r6.a
            v45 r6 = defpackage.le8.f(r9, r7, r9, r6)
            r0.c = r4
            java.lang.Object r9 = r6.c(r0)
            if (r9 != r5) goto Lba
            goto Lc6
        Lba:
            d45 r9 = (defpackage.d45) r9
            r0.c = r3
            java.nio.charset.Charset r6 = defpackage.q71.a
            java.lang.Object r6 = defpackage.qub.k(r9, r6, r0)
            if (r6 != r5) goto Lc7
        Lc6:
            return r5
        Lc7:
            return r6
        Lc8:
            qy0 r6 = defpackage.qy0.d
            qy0 r6 = defpackage.s9e.y(r7)
            if (r6 == 0) goto Ld4
            java.lang.String r2 = r6.t()
        Ld4:
            if (r2 != 0) goto Ld7
            return r7
        Ld7:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gfa.a(java.lang.String, java.util.Map, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(11:5|6|7|(1:(2:10|11)(2:30|31))(2:32|(1:34)(2:35|(1:37)))|12|13|(4:15|(1:17)|18|(2:20|(1:22)))|23|(1:25)|26|27))|40|6|7|(0)(0)|12|13|(0)|23|(0)|26|27) */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        r5 = new defpackage.c19(r5);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0082  */
    /* JADX WARN: Type inference failed for: r6v1, types: [c19] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(java.lang.String r6, java.util.Map r7, defpackage.rx1 r8) {
        /*
            r5 = this;
            dj3 r0 = defpackage.dj3.a
            boolean r1 = r8 instanceof defpackage.ffa
            if (r1 == 0) goto L15
            r1 = r8
            ffa r1 = (defpackage.ffa) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.d = r2
            goto L1a
        L15:
            ffa r1 = new ffa
            r1.<init>(r5, r8)
        L1a:
            java.lang.Object r8 = r1.b
            u12 r2 = defpackage.u12.a
            int r3 = r1.d
            r4 = 1
            if (r3 == 0) goto L34
            if (r3 != r4) goto L2d
            gfa r5 = r1.a
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L2b
            goto L49
        L2b:
            r5 = move-exception
            goto L50
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L34:
            defpackage.swd.r(r8)
            boolean r8 = defpackage.lba.i0(r6)
            if (r8 == 0) goto L3e
            return r0
        L3e:
            r1.a = r5     // Catch: java.lang.Throwable -> L2b
            r1.d = r4     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r8 = r5.a(r6, r7, r1)     // Catch: java.lang.Throwable -> L2b
            if (r8 != r2) goto L49
            return r2
        L49:
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L2b
            java.util.List r5 = r5.c(r8)     // Catch: java.lang.Throwable -> L2b
            goto L56
        L50:
            c19 r6 = new c19
            r6.<init>(r5)
            r5 = r6
        L56:
            java.lang.Throwable r6 = defpackage.d19.a(r5)
            if (r6 == 0) goto L7d
            java.lang.String r7 = r6.getMessage()
            if (r7 != 0) goto L64
            java.lang.String r7 = ""
        L64:
            boolean r8 = defpackage.kx.a()
            if (r8 == 0) goto L7d
            se6 r8 = defpackage.se6.b
            jn9 r1 = defpackage.jn9.d
            mq5 r2 = r8.a
            jn9 r2 = r2.a
            int r2 = r2.compareTo(r1)
            if (r2 > 0) goto L7d
            java.lang.String r2 = "Log"
            r8.a(r1, r2, r7, r6)
        L7d:
            boolean r6 = r5 instanceof defpackage.c19
            if (r6 == 0) goto L82
            goto L83
        L82:
            r0 = r5
        L83:
            java.io.Serializable r0 = (java.io.Serializable) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gfa.b(java.lang.String, java.util.Map, rx1):java.io.Serializable");
    }

    public final List c(String str) {
        List<String> list;
        Long e;
        if (lba.i0(str)) {
            return dj3.a;
        }
        String P = sba.P(sba.P(str, false, "\r\n", "\n"), false, "\r", "\n");
        Pattern compile = Pattern.compile("\n\\s*\n");
        compile.getClass();
        lba.u0(0);
        Matcher matcher = compile.matcher(P);
        if (!matcher.find()) {
            list = ig1.y(P.toString());
        } else {
            ArrayList arrayList = new ArrayList(10);
            int i = 0;
            do {
                arrayList.add(P.subSequence(i, matcher.start()).toString());
                i = matcher.end();
            } while (matcher.find());
            arrayList.add(P.subSequence(i, P.length()).toString());
            list = arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str2 : list) {
            String L0 = lba.L0(str2, '\n', ' ', '\t');
            if (L0.length() != 0 && !sba.S(L0, "WEBVTT", true) && !sba.S(L0, "NOTE", true) && !sba.S(L0, "STYLE", true) && !sba.S(L0, "REGION", true)) {
                List w0 = lba.w0(L0, new char[]{'\n'}, 0, 6);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : w0) {
                    if (!lba.i0((String) obj)) {
                        arrayList3.add(obj);
                    }
                }
                if (!arrayList3.isEmpty()) {
                    int size = arrayList3.size();
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        if (i3 < size) {
                            Object obj2 = arrayList3.get(i3);
                            i3++;
                            if (lba.W((String) obj2, "-->", false)) {
                                break;
                            }
                            i2++;
                        } else {
                            i2 = -1;
                            break;
                        }
                    }
                    if (i2 >= 0) {
                        String str3 = (String) arrayList3.get(i2);
                        int f0 = lba.f0(str3, "-->", 0, false, 6);
                        xy7 xy7Var = null;
                        if (f0 >= 0) {
                            String obj3 = lba.K0(str3.substring(0, f0)).toString();
                            String obj4 = lba.K0(lba.E0(lba.K0(str3.substring(f0 + 3)).toString(), ' ')).toString();
                            Long e2 = e(obj3);
                            if (e2 != null && (e = e(obj4)) != null) {
                                xy7Var = new xy7(e2, e);
                            }
                        }
                        if (xy7Var != null) {
                            long longValue = ((Number) xy7Var.a).longValue();
                            long longValue2 = ((Number) xy7Var.b).longValue();
                            if (longValue2 > longValue) {
                                List<String> U = hg1.U(arrayList3, i2 + 1);
                                ArrayList arrayList4 = new ArrayList(ig1.t(U, 10));
                                for (String str4 : U) {
                                    arrayList4.add(lba.K0(this.c.i(this.b.i(str4, ""), "")).toString());
                                }
                                ArrayList arrayList5 = new ArrayList();
                                int size2 = arrayList4.size();
                                int i4 = 0;
                                while (i4 < size2) {
                                    Object obj5 = arrayList4.get(i4);
                                    i4++;
                                    if (((String) obj5).length() > 0) {
                                        arrayList5.add(obj5);
                                    }
                                }
                                if (!arrayList5.isEmpty()) {
                                    arrayList2.add(new zea(longValue, longValue2, arrayList5));
                                }
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() > 1) {
            kg1.N(new uy4(24), arrayList2);
        }
        return arrayList2;
    }
}
