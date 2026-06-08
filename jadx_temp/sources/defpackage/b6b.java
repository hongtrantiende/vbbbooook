package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b6b  reason: default package */
/* loaded from: classes3.dex */
public final class b6b implements t5b {
    public final r5b a;
    public final xa2 b;
    public final ka9 c;

    static {
        es5[] es5VarArr = r5b.p;
    }

    public b6b(r5b r5bVar, xa2 xa2Var, ka9 ka9Var) {
        this.a = r5bVar;
        this.b = xa2Var;
        this.c = ka9Var;
        bp2 bp2Var = o23.a;
        ixd.q(tvd.a(an2.c), null, null, new gg9(this, (qx1) null, 17), 3);
    }

    public final void A(String str) {
        str.getClass();
        r5b r5bVar = this.a;
        String c = r5bVar.c();
        String j = j();
        c.getClass();
        xi2.p(r5bVar.b(), jlb.l("tts_voice_", c, "_", j), str);
    }

    public final z2b a() {
        r5b r5bVar = this.a;
        String c = r5bVar.c();
        if (sl5.h(c, "system")) {
            return new una();
        }
        boolean h = sl5.h(c, "ai");
        xa2 xa2Var = this.b;
        if (h) {
            return new t(xa2Var);
        }
        if (((gg2) xa2Var.H.i0(r5bVar.c()).e()) == null) {
            return new una();
        }
        return new jz3(r5bVar.c(), xa2Var, this.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
        if (r13 == r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
        if (r13 != r5) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0083, code lost:
        if (r13 == r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0085, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.rx1 r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof defpackage.w5b
            if (r0 == 0) goto L13
            r0 = r13
            w5b r0 = (defpackage.w5b) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            w5b r0 = new w5b
            r0.<init>(r12, r13)
        L18:
            java.lang.Object r13 = r0.a
            int r1 = r0.c
            r2 = 3
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L38
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2d
            defpackage.swd.r(r13)
            goto L86
        L2d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r12)
            r12 = 0
            return r12
        L34:
            defpackage.swd.r(r13)
            goto L59
        L38:
            defpackage.swd.r(r13)
            goto L48
        L3c:
            defpackage.swd.r(r13)
            r0.c = r4
            zo0 r13 = r12.p()
            if (r13 != r5) goto L48
            goto L85
        L48:
            p94 r13 = (defpackage.p94) r13
            v71 r12 = new v71
            r1 = 5
            r12.<init>(r13, r1)
            r0.c = r3
            java.lang.Object r13 = defpackage.vud.J(r12, r0)
            if (r13 != r5) goto L59
            goto L85
        L59:
            java.util.List r13 = (java.util.List) r13
            long r6 = defpackage.ymd.u()
            java.lang.String r12 = "yyyyMMdd_HHmmss"
            java.lang.String r12 = defpackage.ymd.q(r6, r12)
            java.lang.String r1 = "tts_skip_words_"
            java.lang.String r7 = r1.concat(r12)
            up r9 = new up
            r10 = 0
            r9.<init>(r13, r10, r2)
            r0.c = r2
            bp2 r12 = defpackage.o23.a
            yr4 r12 = defpackage.bi6.a
            i44 r6 = new i44
            r11 = 0
            java.lang.String r8 = "json"
            r6.<init>(r7, r8, r9, r10, r11)
            java.lang.Object r13 = defpackage.ixd.B(r12, r6, r0)
            if (r13 != r5) goto L86
        L85:
            return r5
        L86:
            if (r13 == 0) goto L89
            goto L8a
        L89:
            r4 = 0
        L8a:
            java.lang.Boolean r12 = java.lang.Boolean.valueOf(r4)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b6b.b(rx1):java.lang.Object");
    }

    public final Integer c() {
        lm lmVar = (lm) this.b.b.a;
        ar1 ar1Var = new ar1(23);
        lmVar.getClass();
        return new Integer((int) ((Number) new su9(1626402116, new String[]{"DbAiTtsModel"}, lmVar, "DbAiTtsModel.sq", "count", "SELECT COUNT(*) FROM DbAiTtsModel", ar1Var).d()).longValue());
    }

    public final long d() {
        r5b r5bVar = this.a;
        return ((Number) r5bVar.h.c(r5b.p[7], r5bVar)).longValue();
    }

    public final m96 e() {
        m96 u = ig1.u();
        u.add(new w2b("system", "", false));
        u.add(new w2b("ai", "AI", false));
        tc2 tc2Var = this.b.H;
        tc2Var.getClass();
        vg2 vg2Var = vg2.a;
        lm lmVar = (lm) tc2Var.a;
        lg2 lg2Var = new lg2(tc2Var, 1);
        lmVar.getClass();
        for (xm4 xm4Var : new su9(-843918732, new String[]{"DbExtension"}, lmVar, "DbExtension.sq", "getTTSExtension", "SELECT id, name, author, version, source, path, description, language, type, nsfw, development, draft, pinedAt, updateAt\nFROM DbExtension\nWHERE draft = 0 AND type = 5\nORDER BY pinedAt DESC, lastUse DESC, updateAt DESC", lg2Var).c()) {
            u.add(new w2b(xm4Var.a, xm4Var.b, true));
        }
        return ig1.q(u);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [c19] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    public final List f() {
        ?? c19Var;
        try {
            gp5 gp5Var = jp5.a;
            r5b r5bVar = this.a;
            gp5Var.getClass();
            sy syVar = new sy(cba.a, 0);
            c19Var = new ArrayList();
            for (Object obj : (Iterable) gp5Var.a(syVar, (String) r5bVar.f.c(r5b.p[5], r5bVar))) {
                zq5 zq5Var = q44.a;
                if (zq5Var.g0(x08.f(x08.f(etd.m(zq5Var), "music"), (String) obj))) {
                    c19Var.add(obj);
                }
            }
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        boolean z = c19Var instanceof c19;
        List list = c19Var;
        if (z) {
            list = null;
        }
        List list2 = list;
        if (list2 == null) {
            return dj3.a;
        }
        return list2;
    }

    public final float g() {
        r5b r5bVar = this.a;
        return ((Number) r5bVar.g.c(r5b.p[6], r5bVar)).floatValue();
    }

    public final int h() {
        Integer num;
        r5b r5bVar = this.a;
        String c = r5bVar.c();
        String j = j();
        c.getClass();
        oe8 b = r5bVar.b();
        String l = jlb.l("tts_break_length_", c, "_", j);
        cd1 a = bv8.a(Integer.class);
        if (a.equals(bv8.a(Integer.TYPE))) {
            num = b.d(l);
        } else if (a.equals(bv8.a(Long.TYPE))) {
            num = (Integer) b.e(l);
        } else if (a.equals(bv8.a(String.class))) {
            num = (Integer) b.h(l);
        } else if (a.equals(bv8.a(Float.TYPE))) {
            num = (Integer) b.c(l);
        } else if (a.equals(bv8.a(Double.TYPE))) {
            num = (Integer) b.b(l);
        } else if (a.equals(bv8.a(Boolean.TYPE))) {
            num = (Integer) b.a(l);
        } else {
            ds.k("Invalid type!");
            return 0;
        }
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    public final int i() {
        Integer num;
        r5b r5bVar = this.a;
        String c = r5bVar.c();
        String j = j();
        c.getClass();
        oe8 b = r5bVar.b();
        String l = jlb.l("tts_break_", c, "_", j);
        cd1 a = bv8.a(Integer.class);
        if (a.equals(bv8.a(Integer.TYPE))) {
            num = b.d(l);
        } else if (a.equals(bv8.a(Long.TYPE))) {
            num = (Integer) b.e(l);
        } else if (a.equals(bv8.a(String.class))) {
            num = (Integer) b.h(l);
        } else if (a.equals(bv8.a(Float.TYPE))) {
            num = (Integer) b.c(l);
        } else if (a.equals(bv8.a(Double.TYPE))) {
            num = (Integer) b.b(l);
        } else if (a.equals(bv8.a(Boolean.TYPE))) {
            num = (Integer) b.a(l);
        } else {
            ds.k("Invalid type!");
            return 0;
        }
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public final String j() {
        String str;
        r5b r5bVar = this.a;
        String c = r5bVar.c();
        c.getClass();
        oe8 b = r5bVar.b();
        String concat = "tts_engine_".concat(c);
        cd1 a = bv8.a(String.class);
        if (a.equals(bv8.a(Integer.TYPE))) {
            str = (String) b.d(concat);
        } else if (a.equals(bv8.a(Long.TYPE))) {
            str = (String) b.e(concat);
        } else if (a.equals(bv8.a(String.class))) {
            str = b.h(concat);
        } else if (a.equals(bv8.a(Float.TYPE))) {
            str = (String) b.c(concat);
        } else if (a.equals(bv8.a(Double.TYPE))) {
            str = (String) b.b(concat);
        } else if (a.equals(bv8.a(Boolean.TYPE))) {
            str = (String) b.a(concat);
        } else {
            ds.k("Invalid type!");
            return null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public final String k() {
        String str;
        r5b r5bVar = this.a;
        String c = r5bVar.c();
        String j = j();
        c.getClass();
        oe8 b = r5bVar.b();
        String l = jlb.l("tts_language_", c, "_", j);
        cd1 a = bv8.a(String.class);
        if (a.equals(bv8.a(Integer.TYPE))) {
            str = (String) b.d(l);
        } else if (a.equals(bv8.a(Long.TYPE))) {
            str = (String) b.e(l);
        } else if (a.equals(bv8.a(String.class))) {
            str = b.h(l);
        } else if (a.equals(bv8.a(Float.TYPE))) {
            str = (String) b.c(l);
        } else if (a.equals(bv8.a(Double.TYPE))) {
            str = (String) b.b(l);
        } else if (a.equals(bv8.a(Boolean.TYPE))) {
            str = (String) b.a(l);
        } else {
            ds.k("Invalid type!");
            return null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public final float l() {
        Float f;
        r5b r5bVar = this.a;
        String c = r5bVar.c();
        String j = j();
        c.getClass();
        oe8 b = r5bVar.b();
        String l = jlb.l("tts_pitch_", c, "_", j);
        cd1 a = bv8.a(Float.class);
        if (a.equals(bv8.a(Integer.TYPE))) {
            f = (Float) b.d(l);
        } else if (a.equals(bv8.a(Long.TYPE))) {
            f = (Float) b.e(l);
        } else if (a.equals(bv8.a(String.class))) {
            f = (Float) b.h(l);
        } else if (a.equals(bv8.a(Float.TYPE))) {
            f = b.c(l);
        } else if (a.equals(bv8.a(Double.TYPE))) {
            f = (Float) b.b(l);
        } else if (a.equals(bv8.a(Boolean.TYPE))) {
            f = (Float) b.a(l);
        } else {
            ds.k("Invalid type!");
            return ged.e;
        }
        if (f != null) {
            return f.floatValue();
        }
        return 1.0f;
    }

    public final float m() {
        Float f;
        r5b r5bVar = this.a;
        String c = r5bVar.c();
        String j = j();
        c.getClass();
        oe8 b = r5bVar.b();
        String l = jlb.l("tts_speed_", c, "_", j);
        cd1 a = bv8.a(Float.class);
        if (a.equals(bv8.a(Integer.TYPE))) {
            f = (Float) b.d(l);
        } else if (a.equals(bv8.a(Long.TYPE))) {
            f = (Float) b.e(l);
        } else if (a.equals(bv8.a(String.class))) {
            f = (Float) b.h(l);
        } else if (a.equals(bv8.a(Float.TYPE))) {
            f = b.c(l);
        } else if (a.equals(bv8.a(Double.TYPE))) {
            f = (Float) b.b(l);
        } else if (a.equals(bv8.a(Boolean.TYPE))) {
            f = (Float) b.a(l);
        } else {
            ds.k("Invalid type!");
            return ged.e;
        }
        if (f != null) {
            return f.floatValue();
        }
        return 1.0f;
    }

    public final List n() {
        Object c19Var;
        try {
            gp5 gp5Var = jp5.a;
            r5b r5bVar = this.a;
            String a = r5bVar.a(r5bVar.c(), j());
            gp5Var.getClass();
            c19Var = (List) gp5Var.a(new sy(cba.a, 0), a);
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (c19Var instanceof c19) {
            c19Var = null;
        }
        List list = (List) c19Var;
        if (list == null) {
            return dj3.a;
        }
        return list;
    }

    public final String o() {
        String str;
        r5b r5bVar = this.a;
        String c = r5bVar.c();
        String j = j();
        c.getClass();
        oe8 b = r5bVar.b();
        String l = jlb.l("tts_voice_", c, "_", j);
        cd1 a = bv8.a(String.class);
        if (a.equals(bv8.a(Integer.TYPE))) {
            str = (String) b.d(l);
        } else if (a.equals(bv8.a(Long.TYPE))) {
            str = (String) b.e(l);
        } else if (a.equals(bv8.a(String.class))) {
            str = b.h(l);
        } else if (a.equals(bv8.a(Float.TYPE))) {
            str = (String) b.c(l);
        } else if (a.equals(bv8.a(Double.TYPE))) {
            str = (String) b.b(l);
        } else if (a.equals(bv8.a(Boolean.TYPE))) {
            str = (String) b.a(l);
        } else {
            ds.k("Invalid type!");
            return null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public final zo0 p() {
        xe2 xe2Var = this.b.S;
        xe2Var.getClass();
        di2 di2Var = di2.a;
        lm lmVar = (lm) xe2Var.a;
        ph2 ph2Var = new ph2(15);
        lmVar.getClass();
        wt1 i0 = ivd.i0(new su9(1876706263, new String[]{"DbTTSWord"}, lmVar, "DbTTSWord.sq", "getAll", "SELECT DbTTSWord.id, DbTTSWord.word, DbTTSWord.replace, DbTTSWord.ignoreCase, DbTTSWord.createAt, DbTTSWord.updateAt\nFROM DbTTSWord\nORDER BY createAt ASC", ph2Var));
        bp2 bp2Var = o23.a;
        return new zo0(ivd.d0(i0, an2.c), 27);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:24|25|26|27|28|29|(1:31)(5:33|12|(0)|14|(1:46)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00be, code lost:
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bf, code lost:
        r1 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c2 A[Catch: all -> 0x00c6, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x00cb, blocks: (B:22:0x0071, B:47:0x00d2, B:38:0x00c2), top: B:61:0x0071 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d2 A[Catch: all -> 0x00cb, TRY_LEAVE, TryCatch #3 {all -> 0x00cb, blocks: (B:22:0x0071, B:47:0x00d2, B:38:0x00c2), top: B:61:0x0071 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00ac -> B:28:0x00af). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00cd -> B:45:0x00cf). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00d3 -> B:49:0x00d9). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.util.List r10, defpackage.rx1 r11) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b6b.q(java.util.List, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|(1:(1:9)(2:26|27))(2:28|(1:30))|10|11|12|13|14))|31|6|(0)(0)|10|11|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
        r6 = r6.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
        if (r6 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
        r6 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
        if (defpackage.kx.a() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
        r8 = defpackage.se6.b;
        r0 = defpackage.jn9.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007b, code lost:
        if (r8.a.a.compareTo(r0) <= 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
        r8.a(r0, "Log", r6, null);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(defpackage.sr5 r6, defpackage.y09 r7, defpackage.rx1 r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.a6b
            if (r0 == 0) goto L13
            r0 = r8
            a6b r0 = (defpackage.a6b) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            a6b r0 = new a6b
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.b
            u12 r1 = defpackage.u12.a
            int r2 = r0.d
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L30
            if (r2 != r3) goto L2a
            y09 r7 = r0.a
            defpackage.swd.r(r8)
            goto L3e
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r4
        L30:
            defpackage.swd.r(r8)
            r0.a = r7
            r0.d = r3
            java.lang.Object r8 = r6.a(r0)
            if (r8 != r1) goto L3e
            return r1
        L3e:
            byte[] r8 = (byte[]) r8
            java.lang.String r6 = defpackage.sba.H(r8)
            gp5 r8 = defpackage.jp5.a     // Catch: java.lang.Exception -> L60
            r8.getClass()     // Catch: java.lang.Exception -> L60
            sy r0 = new sy     // Catch: java.lang.Exception -> L60
            ax9 r1 = defpackage.bx9.Companion     // Catch: java.lang.Exception -> L60
            fs5 r1 = r1.serializer()     // Catch: java.lang.Exception -> L60
            r2 = 0
            r0.<init>(r1, r2)     // Catch: java.lang.Exception -> L60
            fs5 r0 = defpackage.mxd.f(r0)     // Catch: java.lang.Exception -> L60
            fs5 r0 = (defpackage.fs5) r0     // Catch: java.lang.Exception -> L60
            java.lang.Object r4 = r8.a(r0, r6)     // Catch: java.lang.Exception -> L60
            goto L82
        L60:
            r6 = move-exception
            java.lang.String r6 = r6.getMessage()
            if (r6 != 0) goto L69
            java.lang.String r6 = ""
        L69:
            boolean r8 = defpackage.kx.a()
            if (r8 == 0) goto L82
            se6 r8 = defpackage.se6.b
            jn9 r0 = defpackage.jn9.d
            mq5 r1 = r8.a
            jn9 r1 = r1.a
            int r1 = r1.compareTo(r0)
            if (r1 > 0) goto L82
            java.lang.String r1 = "Log"
            r8.a(r0, r1, r6, r4)
        L82:
            java.util.List r4 = (java.util.List) r4
            xa2 r6 = r5.b
            xe2 r6 = r6.S
            gu9 r8 = new gu9
            r0 = 10
            r8.<init>(r0, r7, r5, r4)
            defpackage.ig1.K(r6, r8)
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b6b.r(sr5, y09, rx1):java.lang.Object");
    }

    public final boolean s() {
        r5b r5bVar = this.a;
        return ((Boolean) r5bVar.e.c(r5b.p[4], r5bVar)).booleanValue();
    }

    public final boolean t() {
        r5b r5bVar = this.a;
        return ((Boolean) r5bVar.i.c(r5b.p[8], r5bVar)).booleanValue();
    }

    public final void u(List list) {
        list.getClass();
        gp5 gp5Var = jp5.a;
        gp5Var.getClass();
        this.a.f.e(r5b.p[5], gp5Var.b(new sy(cba.a, 0), list));
    }

    public final void v(String str) {
        str.getClass();
        r5b r5bVar = this.a;
        String c = r5bVar.c();
        c.getClass();
        xi2.p(r5bVar.b(), "tts_engine_".concat(c), str);
    }

    public final void w(String str) {
        str.getClass();
        r5b r5bVar = this.a;
        String c = r5bVar.c();
        String j = j();
        c.getClass();
        xi2.p(r5bVar.b(), jlb.l("tts_language_", c, "_", j), str);
    }

    public final void x(float f) {
        r5b r5bVar = this.a;
        String c = r5bVar.c();
        String j = j();
        c.getClass();
        oe8 b = r5bVar.b();
        b.getClass();
        b.i("tts_pitch_" + c + "_" + j, f);
    }

    public final void y(float f) {
        r5b r5bVar = this.a;
        String c = r5bVar.c();
        String j = j();
        c.getClass();
        oe8 b = r5bVar.b();
        b.getClass();
        b.i("tts_speed_" + c + "_" + j, f);
    }

    public final void z(String str) {
        str.getClass();
        this.a.k.e(r5b.p[10], str);
    }
}
