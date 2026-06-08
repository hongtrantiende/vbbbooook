package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xob  reason: default package */
/* loaded from: classes.dex */
public abstract class xob extends oec {
    public fpb B;
    public List E;
    public List F;
    public final f6a G;
    public final f6a H;
    public final f6a I;
    public final f6a J;
    public final f6a K;
    public final f6a L;
    public final f6a M;
    public final f6a N;
    public boolean O;
    public boolean P;
    public final onb c;
    public final f6a d = g6a.a(new gob(false, false, false, true, "", null, null, null));
    public final ub7 e = new ub7();
    public final f6a f = g6a.a(null);
    public String C = "";
    public String D = "";

    public xob(onb onbVar) {
        this.c = onbVar;
        dj3 dj3Var = dj3.a;
        this.E = dj3Var;
        this.F = dj3Var;
        this.G = g6a.a(null);
        Boolean bool = Boolean.FALSE;
        this.H = g6a.a(bool);
        this.I = g6a.a(null);
        this.J = g6a.a(null);
        this.K = g6a.a(null);
        this.L = g6a.a(null);
        this.M = g6a.a(null);
        this.N = g6a.a(bool);
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        an2 an2Var = an2.c;
        f(a, an2Var, new mob(this, null, 2));
        f(sec.a(this), an2Var, new mob(this, null, 3));
        f(sec.a(this), an2Var, new mob(this, null, 0));
        f(sec.a(this), an2Var, new mob(this, null, 1));
        f(sec.a(this), an2Var, new mob(this, null, 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(defpackage.xob r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.sob
            if (r0 == 0) goto L13
            r0 = r5
            sob r0 = (defpackage.sob) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            sob r0 = new sob
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            xob r4 = r0.a
            defpackage.swd.r(r5)
            goto L48
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r5)
            java.lang.String r5 = r4.D
            int r5 = r5.length()
            if (r5 <= 0) goto L4c
            java.lang.String r5 = r4.D
            r0.a = r4
            r0.d = r2
            java.lang.Object r5 = r4.t(r5, r0)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L48
            return r0
        L48:
            fpb r5 = (defpackage.fpb) r5
            r4.B = r5
        L4c:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xob.i(xob, rx1):java.lang.Object");
    }

    public static xy7 w(Map map) {
        StringBuilder sb = new StringBuilder();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = 0;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            ArrayList arrayList = new ArrayList();
            for (String str2 : lba.x0((String) entry.getValue(), new String[]{"\n"})) {
                sb.append(str2);
                sb.append('\n');
                arrayList.add(Integer.valueOf(i));
                i++;
            }
            linkedHashMap.put(str, arrayList);
        }
        if (sb.length() > 0) {
            sb.deleteCharAt(sb.length() - 1).getClass();
        }
        return new xy7(sb.toString(), linkedHashMap);
    }

    public static LinkedHashMap x(Map map, String str) {
        List x0 = lba.x0(str, new String[]{"\n"});
        LinkedHashMap linkedHashMap = new LinkedHashMap(oj6.R(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            StringBuilder sb = new StringBuilder();
            for (Number number : (Iterable) entry.getValue()) {
                String str2 = (String) hg1.b0(number.intValue(), x0);
                if (str2 != null) {
                    sb.append(str2);
                    sb.append('\n');
                }
            }
            if (sb.length() > 0) {
                sb.deleteCharAt(sb.length() - 1).getClass();
            }
            linkedHashMap.put(key, sb.toString());
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object A(defpackage.si6 r10, defpackage.rx1 r11) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xob.A(si6, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object B(java.lang.String r11, boolean r12, defpackage.rx1 r13) {
        /*
            Method dump skipped, instructions count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xob.B(java.lang.String, boolean, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C(java.util.Map r12, defpackage.rx1 r13) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xob.C(java.util.Map, rx1):java.lang.Object");
    }

    @Override // defpackage.pec
    public void d() {
        o();
    }

    public void k() {
        this.P = true;
        if (this.O) {
            this.O = false;
            y();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:(11:11|12|(1:14)|15|(1:17)|18|(1:20)|21|(12:23|(1:114)|(1:28)(5:105|106|107|(1:109)|110)|(1:30)(1:104)|(1:32)|33|(4:36|(3:38|39|40)(1:42)|41|34)|43|44|(3:46|(5:48|(1:101)(6:50|(1:100)|(1:55)(5:91|92|93|(1:95)|96)|(1:57)(1:90)|58|(1:60))|61|(5:65|(1:85)|(1:70)(5:76|77|78|(1:80)|81)|(1:72)(1:75)|73)|86)|102)|103|86)(1:115)|87|88)(2:117|118))(1:119))(1:134)|120|(1:122)(7:123|(1:133)|(1:130)|21|(0)(0)|87|88)))|138|6|7|(0)(0)|120|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01bd, code lost:
        if (r5.equals(r12) != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
        if (r13 == r8) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
        if (r13 == r8) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008b, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0098, code lost:
        r12 = new defpackage.c19(r12);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.aj4 r12, defpackage.rx1 r13) {
        /*
            Method dump skipped, instructions count: 464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xob.l(aj4, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0167, code lost:
        if (r1.equals(r13) != false) goto L98;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(defpackage.rx1 r13) {
        /*
            Method dump skipped, instructions count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xob.m(rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
        if (r7 == r5) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(defpackage.qx1 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.job
            if (r0 == 0) goto L13
            r0 = r7
            job r0 = (defpackage.job) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            job r0 = new job
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            int r1 = r0.c
            yxb r2 = defpackage.yxb.a
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r4) goto L33
            if (r1 != r3) goto L2c
            defpackage.swd.r(r7)
            return r2
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L33:
            defpackage.swd.r(r7)
            goto L4b
        L37:
            defpackage.swd.r(r7)
            onb r7 = r6.c
            tnb r7 = (defpackage.tnb) r7
            v71 r7 = r7.c()
            r0.c = r4
            java.lang.Object r7 = defpackage.vud.J(r7, r0)
            if (r7 != r5) goto L4b
            goto L5c
        L4b:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L54
            goto L5d
        L54:
            r0.c = r3
            java.lang.Object r6 = r6.q(r0)
            if (r6 != r5) goto L5d
        L5c:
            return r5
        L5d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xob.n(qx1):java.lang.Object");
    }

    public final void o() {
        if (this.D.length() > 0) {
            String str = this.D;
            String str2 = this.C;
            tnb tnbVar = (tnb) this.c;
            tnbVar.getClass();
            str.getClass();
            str2.getClass();
            tnbVar.c.a(str, str2);
        }
        this.B = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.String r9, defpackage.rx1 r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.kob
            if (r0 == 0) goto L14
            r0 = r10
            kob r0 = (defpackage.kob) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.e = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            kob r0 = new kob
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.c
            int r0 = r6.e
            r1 = 3
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r7 = defpackage.u12.a
            if (r0 == 0) goto L49
            if (r0 == r3) goto L41
            if (r0 == r2) goto L3a
            if (r0 != r1) goto L34
            xob r8 = r6.b
            fpb r8 = (defpackage.fpb) r8
            defpackage.swd.r(r10)
            return r10
        L34:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r4
        L3a:
            java.lang.String r9 = r6.a
            defpackage.swd.r(r10)
            r2 = r9
            goto L6b
        L41:
            xob r9 = r6.b
            java.lang.String r0 = r6.a
            defpackage.swd.r(r10)
            goto L5b
        L49:
            defpackage.swd.r(r10)
            r6.a = r9
            r6.b = r8
            r6.e = r3
            java.lang.Object r10 = r8.q(r6)
            if (r10 != r7) goto L59
            goto La4
        L59:
            r0 = r9
            r9 = r8
        L5b:
            java.lang.String r10 = (java.lang.String) r10
            r6.a = r0
            r6.b = r4
            r6.e = r2
            java.lang.Object r10 = r9.t(r10, r6)
            if (r10 != r7) goto L6a
            goto La4
        L6a:
            r2 = r0
        L6b:
            fpb r10 = (defpackage.fpb) r10
            if (r10 != 0) goto L70
            return r4
        L70:
            f6a r9 = r8.K
            java.lang.Object r9 = r9.getValue()
            java.lang.String r9 = (java.lang.String) r9
            java.lang.String r0 = ""
            if (r9 != 0) goto L7e
            r3 = r0
            goto L7f
        L7e:
            r3 = r9
        L7f:
            f6a r8 = r8.L
            java.lang.Object r8 = r8.getValue()
            java.lang.String r8 = (java.lang.String) r8
            if (r8 != 0) goto L8a
            goto L8b
        L8a:
            r0 = r8
        L8b:
            java.lang.String r8 = "convertSimplified"
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            java.util.Map r5 = java.util.Collections.singletonMap(r8, r9)
            r5.getClass()
            r6.a = r4
            r6.b = r4
            r6.e = r1
            r1 = r10
            r4 = r0
            java.lang.Object r8 = r1.a(r2, r3, r4, r5, r6)
            if (r8 != r7) goto La5
        La4:
            return r7
        La5:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xob.p(java.lang.String, rx1):java.lang.Object");
    }

    public final Object q(qx1 qx1Var) {
        return vud.J(new v71(this.I, 2), qx1Var);
    }

    public final Object r(qx1 qx1Var) {
        if (!v()) {
            return "raw";
        }
        return q(qx1Var);
    }

    public final f6a s() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a A[Catch: all -> 0x0062, TRY_LEAVE, TryCatch #0 {all -> 0x0062, blocks: (B:17:0x0046, B:19:0x004a), top: B:27:0x0046 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(java.lang.String r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.lob
            if (r0 == 0) goto L13
            r0 = r6
            lob r0 = (defpackage.lob) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            lob r0 = new lob
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.c
            int r1 = r0.e
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2c
            ub7 r5 = r0.b
            java.lang.String r0 = r0.a
            defpackage.swd.r(r6)
            r6 = r5
            r5 = r0
            goto L46
        L2c:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L32:
            defpackage.swd.r(r6)
            r0.a = r5
            ub7 r6 = r4.e
            r0.b = r6
            r0.e = r2
            java.lang.Object r0 = r6.p(r0)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L46
            return r1
        L46:
            fpb r0 = r4.B     // Catch: java.lang.Throwable -> L62
            if (r0 != 0) goto L64
            onb r0 = r4.c     // Catch: java.lang.Throwable -> L62
            java.lang.String r1 = r4.C     // Catch: java.lang.Throwable -> L62
            tnb r0 = (defpackage.tnb) r0     // Catch: java.lang.Throwable -> L62
            r0.getClass()     // Catch: java.lang.Throwable -> L62
            r5.getClass()     // Catch: java.lang.Throwable -> L62
            r1.getClass()     // Catch: java.lang.Throwable -> L62
            hpb r0 = r0.c     // Catch: java.lang.Throwable -> L62
            fpb r0 = r0.d(r5, r1)     // Catch: java.lang.Throwable -> L62
            r4.B = r0     // Catch: java.lang.Throwable -> L62
            goto L64
        L62:
            r4 = move-exception
            goto L68
        L64:
            r6.r(r3)
            return r0
        L68:
            r6.r(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xob.t(java.lang.String, rx1):java.lang.Object");
    }

    public final boolean u() {
        return sl5.h(this.I.getValue(), "qt");
    }

    public final boolean v() {
        boolean z;
        boolean z2;
        CharSequence charSequence = (CharSequence) this.I.getValue();
        if (charSequence != null && charSequence.length() != 0) {
            Boolean bool = (Boolean) this.J.getValue();
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = false;
            }
            if (!z) {
                Boolean bool2 = (Boolean) this.f.getValue();
                if (bool2 != null) {
                    z2 = bool2.booleanValue();
                } else {
                    z2 = false;
                }
                if (z2) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z(defpackage.si6 r12, defpackage.rx1 r13) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xob.z(si6, rx1):java.lang.Object");
    }

    public void y() {
    }
}
