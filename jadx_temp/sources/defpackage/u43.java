package defpackage;

import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u43  reason: default package */
/* loaded from: classes.dex */
public final class u43 {
    public static final /* synthetic */ int f = 0;
    public final String a;
    public final ub7 b = new ub7();
    public final ub7 c = new ub7();
    public s7c d;
    public a53 e;

    static {
        Pattern.compile("TOC([1-9])").getClass();
    }

    public u43(String str) {
        this.a = str;
    }

    public static String a(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt != '\"') {
                if (charAt != '<') {
                    if (charAt != '>') {
                        if (charAt != '&') {
                            if (charAt != '\'') {
                                sb.append(charAt);
                            } else {
                                sb.append("&#39;");
                            }
                        } else {
                            sb.append("&amp;");
                        }
                    } else {
                        sb.append("&gt;");
                    }
                } else {
                    sb.append("&lt;");
                }
            } else {
                sb.append("&quot;");
            }
        }
        return sb.toString();
    }

    public static String c(sf3 sf3Var, String str, Map map) {
        String str2;
        sf3 W = sf3Var.W("w|bookmarkStart");
        if (W != null) {
            str2 = W.c("w:name");
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        int i = 0;
        if (!lba.i0(str2) && !sba.S(str2, "_", false)) {
            return str2;
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        StringBuilder sb = new StringBuilder();
        int length = lowerCase.length();
        boolean z = false;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = lowerCase.charAt(i2);
            if (('a' <= charAt && charAt < '{') || ('0' <= charAt && charAt < ':')) {
                sb.append(charAt);
                z = false;
            } else if (!z) {
                sb.append('-');
                z = true;
            }
        }
        String L0 = lba.L0(sb.toString(), '-');
        if (lba.i0(L0)) {
            L0 = "heading";
        }
        Integer num = (Integer) map.get(L0);
        if (num != null) {
            i = num.intValue();
        }
        int i3 = i + 1;
        map.put(L0, Integer.valueOf(i3));
        if (i3 == 1) {
            return L0;
        }
        return h12.h(L0, "-", i3);
    }

    public static boolean d(sf3 sf3Var, String str, String str2) {
        sf3 W = sf3Var.W(str);
        if (W != null) {
            String c = W.c("w:val");
            if (!lba.i0(c)) {
                if (str2 == null || !c.equalsIgnoreCase(str2)) {
                    if (!c.equals("1") && !c.equalsIgnoreCase("true") && !c.equalsIgnoreCase("on")) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static String e(sf3 sf3Var) {
        return lba.K0(hg1.e0(sf3Var.V("w|t"), "", null, null, new po2(26), 30)).toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
        if (r10 == r6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
        if (r10 != r6) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(defpackage.rx1 r10) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u43.b(rx1):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.sf3 r5, java.util.Map r6, java.util.Map r7, defpackage.rx1 r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.i43
            if (r0 == 0) goto L13
            r0 = r8
            i43 r0 = (defpackage.i43) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            i43 r0 = new i43
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            java.util.Map r6 = r0.b
            sf3 r5 = r0.a
            defpackage.swd.r(r8)
            goto L42
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L30:
            defpackage.swd.r(r8)
            r0.a = r5
            r0.b = r6
            r0.e = r3
            java.lang.Object r8 = r4.h(r5, r6, r7, r0)
            u12 r4 = defpackage.u12.a
            if (r8 != r4) goto L42
            return r4
        L42:
            java.lang.String r8 = (java.lang.String) r8
            boolean r4 = defpackage.lba.i0(r8)
            java.lang.String r7 = ""
            if (r4 == 0) goto L4d
            return r7
        L4d:
            java.lang.String r4 = "r:id"
            java.lang.String r4 = r5.c(r4)
            java.lang.String r0 = "w:anchor"
            java.lang.String r5 = r5.c(r0)
            boolean r0 = defpackage.lba.i0(r5)
            if (r0 != 0) goto L66
            java.lang.String r4 = "#"
            java.lang.String r7 = r4.concat(r5)
            goto L7a
        L66:
            boolean r5 = defpackage.lba.i0(r4)
            if (r5 != 0) goto L7a
            java.lang.Object r4 = r6.get(r4)
            g43 r4 = (defpackage.g43) r4
            if (r4 == 0) goto L76
            java.lang.String r2 = r4.a
        L76:
            if (r2 != 0) goto L79
            goto L7a
        L79:
            r7 = r2
        L7a:
            boolean r4 = defpackage.lba.i0(r7)
            if (r4 == 0) goto L81
            return r8
        L81:
            java.lang.String r4 = a(r7)
            java.lang.String r5 = "\">"
            java.lang.String r6 = "</a>"
            java.lang.String r7 = "<a href=\""
            java.lang.String r4 = defpackage.ot2.o(r7, r4, r5, r8, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u43.f(sf3, java.util.Map, java.util.Map, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.sf3 r7, java.util.Map r8, java.util.Map r9, defpackage.rx1 r10) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u43.g(sf3, java.util.Map, java.util.Map, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0096 -> B:26:0x009b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00bd -> B:33:0x00c2). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(defpackage.sf3 r9, java.util.Map r10, java.util.Map r11, defpackage.rx1 r12) {
        /*
            Method dump skipped, instructions count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u43.h(sf3, java.util.Map, java.util.Map, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
        if (r11 == r4) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(defpackage.s7c r12, defpackage.rx1 r13) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u43.i(s7c, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
        if (r6 == r4) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e A[LOOP:0: B:28:0x0081->B:30:0x008e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009e A[EDGE_INSN: B:55:0x009e->B:31:0x009e ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0108 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable j(defpackage.s7c r7, defpackage.rx1 r8) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u43.j(s7c, rx1):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0098 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(defpackage.sf3 r15, java.util.Map r16, java.util.Map r17, java.util.Map r18, java.util.List r19, java.util.Map r20, defpackage.rx1 r21) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u43.k(sf3, java.util.Map, java.util.Map, java.util.Map, java.util.List, java.util.Map, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
        if (r6 == r4) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable l(defpackage.s7c r7, defpackage.rx1 r8) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u43.l(s7c, rx1):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ef A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00cc -> B:42:0x00d5). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(defpackage.sf3 r11, java.util.Map r12, java.util.Map r13, defpackage.rx1 r14) {
        /*
            Method dump skipped, instructions count: 740
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u43.m(sf3, java.util.Map, java.util.Map, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0191  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x00a9 -> B:20:0x00be). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00c4 -> B:23:0x00e1). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0126 -> B:32:0x012e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0163 -> B:40:0x0168). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0171 -> B:33:0x012f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(defpackage.sf3 r17, java.util.Map r18, java.util.Map r19, java.util.Map r20, java.util.List r21, java.util.Map r22, defpackage.rx1 r23) {
        /*
            Method dump skipped, instructions count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u43.n(sf3, java.util.Map, java.util.Map, java.util.Map, java.util.List, java.util.Map, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
        if (r9 == r6) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
        if (r9 != r6) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.String r8, defpackage.rx1 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.r43
            if (r0 == 0) goto L13
            r0 = r9
            r43 r0 = (defpackage.r43) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            r43 r0 = new r43
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.e
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L40
            if (r1 == r4) goto L3a
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2e
            defpackage.swd.r(r9)
            return r9
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r5
        L34:
            s7c r7 = r0.b
            defpackage.swd.r(r9)
            goto L67
        L3a:
            java.lang.String r8 = r0.a
            defpackage.swd.r(r9)
            goto L4e
        L40:
            defpackage.swd.r(r9)
            r0.a = r8
            r0.e = r4
            java.lang.Object r9 = r7.p(r0)
            if (r9 != r6) goto L4e
            goto L7b
        L4e:
            s7c r9 = (defpackage.s7c) r9
            java.lang.String r7 = "/"
            java.lang.String r7 = defpackage.lba.s0(r8, r7)
            s7c r7 = r9.b(r7)
            r0.a = r5
            r0.b = r7
            r0.e = r3
            java.lang.Object r9 = r7.a(r0)
            if (r9 != r6) goto L67
            goto L7b
        L67:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r8 = r9.booleanValue()
            if (r8 == 0) goto L7d
            r0.a = r5
            r0.b = r5
            r0.e = r2
            java.lang.Object r7 = r7.g(r0)
            if (r7 != r6) goto L7c
        L7b:
            return r6
        L7c:
            return r7
        L7d:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u43.o(java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        if (r8.p(r0) == r5) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0050 A[Catch: all -> 0x006e, TRY_LEAVE, TryCatch #1 {all -> 0x006e, blocks: (B:23:0x004c, B:25:0x0050), top: B:39:0x004c }] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v6, types: [sb7] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [sb7] */
    /* JADX WARN: Type inference failed for: r1v10, types: [sb7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(defpackage.rx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.s43
            if (r0 == 0) goto L13
            r0 = r8
            s43 r0 = (defpackage.s43) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            s43 r0 = new s43
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 2
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3c
            if (r1 == r2) goto L35
            if (r1 != r3) goto L2f
            sb7 r0 = r0.a
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L2d
            goto L64
        L2d:
            r7 = move-exception
            goto L75
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L35:
            sb7 r1 = r0.a
            defpackage.swd.r(r8)
            r8 = r1
            goto L4c
        L3c:
            defpackage.swd.r(r8)
            ub7 r8 = r7.b
            r0.a = r8
            r0.d = r2
            java.lang.Object r1 = r8.p(r0)
            if (r1 != r5) goto L4c
            goto L60
        L4c:
            s7c r1 = r7.d     // Catch: java.lang.Throwable -> L6e
            if (r1 != 0) goto L71
            java.lang.String r1 = r7.a     // Catch: java.lang.Throwable -> L6e
            s7c r1 = defpackage.m7c.b(r1)     // Catch: java.lang.Throwable -> L6e
            r0.a = r8     // Catch: java.lang.Throwable -> L6e
            r0.d = r3     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r0 = defpackage.il1.I(r1, r2, r2, r0)     // Catch: java.lang.Throwable -> L6e
            if (r0 != r5) goto L61
        L60:
            return r5
        L61:
            r6 = r0
            r0 = r8
            r8 = r6
        L64:
            r1 = r8
            s7c r1 = (defpackage.s7c) r1     // Catch: java.lang.Throwable -> L2d
            r7.d = r1     // Catch: java.lang.Throwable -> L2d
            r1 = r8
            s7c r1 = (defpackage.s7c) r1     // Catch: java.lang.Throwable -> L2d
            r8 = r0
            goto L71
        L6e:
            r7 = move-exception
            r0 = r8
            goto L75
        L71:
            r8.r(r4)
            return r1
        L75:
            r0.r(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u43.p(rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x0294: INVOKE  (r14 I:sb7), (r8 I:java.lang.Object) type: INTERFACE call: sb7.r(java.lang.Object):void, block:B:96:0x0294 */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0105 A[Catch: all -> 0x005c, TryCatch #0 {all -> 0x005c, blocks: (B:13:0x0048, B:90:0x0275, B:74:0x01f5, B:76:0x01fb, B:78:0x020d, B:82:0x0238, B:84:0x0240, B:86:0x0248, B:92:0x027f, B:18:0x007b, B:21:0x009d, B:71:0x01c8, B:73:0x01e5, B:24:0x00b0, B:67:0x01a7, B:27:0x00c4, B:63:0x0189, B:30:0x00d0, B:60:0x0168, B:33:0x00db, B:53:0x0130, B:55:0x0138, B:56:0x014c, B:36:0x00e1, B:49:0x0112, B:43:0x00ff, B:46:0x0105), top: B:98:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0138 A[Catch: all -> 0x005c, TryCatch #0 {all -> 0x005c, blocks: (B:13:0x0048, B:90:0x0275, B:74:0x01f5, B:76:0x01fb, B:78:0x020d, B:82:0x0238, B:84:0x0240, B:86:0x0248, B:92:0x027f, B:18:0x007b, B:21:0x009d, B:71:0x01c8, B:73:0x01e5, B:24:0x00b0, B:67:0x01a7, B:27:0x00c4, B:63:0x0189, B:30:0x00d0, B:60:0x0168, B:33:0x00db, B:53:0x0130, B:55:0x0138, B:56:0x014c, B:36:0x00e1, B:49:0x0112, B:43:0x00ff, B:46:0x0105), top: B:98:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014c A[Catch: all -> 0x005c, TryCatch #0 {all -> 0x005c, blocks: (B:13:0x0048, B:90:0x0275, B:74:0x01f5, B:76:0x01fb, B:78:0x020d, B:82:0x0238, B:84:0x0240, B:86:0x0248, B:92:0x027f, B:18:0x007b, B:21:0x009d, B:71:0x01c8, B:73:0x01e5, B:24:0x00b0, B:67:0x01a7, B:27:0x00c4, B:63:0x0189, B:30:0x00d0, B:60:0x0168, B:33:0x00db, B:53:0x0130, B:55:0x0138, B:56:0x014c, B:36:0x00e1, B:49:0x0112, B:43:0x00ff, B:46:0x0105), top: B:98:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01e5 A[Catch: all -> 0x005c, TryCatch #0 {all -> 0x005c, blocks: (B:13:0x0048, B:90:0x0275, B:74:0x01f5, B:76:0x01fb, B:78:0x020d, B:82:0x0238, B:84:0x0240, B:86:0x0248, B:92:0x027f, B:18:0x007b, B:21:0x009d, B:71:0x01c8, B:73:0x01e5, B:24:0x00b0, B:67:0x01a7, B:27:0x00c4, B:63:0x0189, B:30:0x00d0, B:60:0x0168, B:33:0x00db, B:53:0x0130, B:55:0x0138, B:56:0x014c, B:36:0x00e1, B:49:0x0112, B:43:0x00ff, B:46:0x0105), top: B:98:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01fb A[Catch: all -> 0x005c, TryCatch #0 {all -> 0x005c, blocks: (B:13:0x0048, B:90:0x0275, B:74:0x01f5, B:76:0x01fb, B:78:0x020d, B:82:0x0238, B:84:0x0240, B:86:0x0248, B:92:0x027f, B:18:0x007b, B:21:0x009d, B:71:0x01c8, B:73:0x01e5, B:24:0x00b0, B:67:0x01a7, B:27:0x00c4, B:63:0x0189, B:30:0x00d0, B:60:0x0168, B:33:0x00db, B:53:0x0130, B:55:0x0138, B:56:0x014c, B:36:0x00e1, B:49:0x0112, B:43:0x00ff, B:46:0x0105), top: B:98:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x027c  */
    /* JADX WARN: Type inference failed for: r14v11, types: [sb7] */
    /* JADX WARN: Type inference failed for: r14v13, types: [sb7] */
    /* JADX WARN: Type inference failed for: r14v15, types: [sb7] */
    /* JADX WARN: Type inference failed for: r14v18, types: [sb7] */
    /* JADX WARN: Type inference failed for: r14v27, types: [sb7] */
    /* JADX WARN: Type inference failed for: r14v5, types: [sb7] */
    /* JADX WARN: Type inference failed for: r14v7, types: [sb7] */
    /* JADX WARN: Type inference failed for: r14v9, types: [sb7] */
    /* JADX WARN: Type inference failed for: r3v3, types: [sb7] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x023d -> B:74:0x01f5). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:89:0x0274 -> B:90:0x0275). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(defpackage.rx1 r18) {
        /*
            Method dump skipped, instructions count: 688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u43.q(rx1):java.lang.Object");
    }
}
