package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zsb  reason: default package */
/* loaded from: classes3.dex */
public final class zsb {
    public long A;
    public boolean B;
    public String C;
    public String D;
    public String E;
    public List F;
    public List G;
    public List H;
    public boolean I;
    public boolean J;
    public long K;
    public long L;
    public final LinkedHashMap M;
    public final String a;
    public final y95 b;
    public final l1b c;
    public final b66 d;
    public final t5b e;
    public final pw3 f;
    public final onb g;
    public final mmc h;
    public final urb i;
    public final i2b j;
    public final yz0 k;
    public final Object l;
    public final csb m;
    public final ye0 n;
    public eh5 o;
    public a66 p;
    public g2b q;
    public List r;
    public LinkedHashMap s;
    public fpb t;
    public int u;
    public String v;
    public String w;
    public double x;
    public int y;
    public k5a z;

    /* JADX WARN: Type inference failed for: r1v5, types: [csb, java.lang.Object] */
    public zsb(String str, y95 y95Var, l1b l1bVar, b66 b66Var, t5b t5bVar, pw3 pw3Var, onb onbVar, mmc mmcVar, urb urbVar, i2b i2bVar) {
        str.getClass();
        y95Var.getClass();
        l1bVar.getClass();
        b66Var.getClass();
        t5bVar.getClass();
        pw3Var.getClass();
        onbVar.getClass();
        mmcVar.getClass();
        urbVar.getClass();
        i2bVar.getClass();
        this.a = str;
        this.b = y95Var;
        this.c = l1bVar;
        this.d = b66Var;
        this.e = t5bVar;
        this.f = pw3Var;
        this.g = onbVar;
        this.h = mmcVar;
        this.i = urbVar;
        this.j = i2bVar;
        bp2 bp2Var = o23.a;
        this.k = tvd.a(an2.c);
        this.l = new Object();
        this.m = new Object();
        this.n = new ye0();
        this.v = "";
        this.w = "";
        this.C = "";
        this.D = "";
        this.E = "";
        dj3 dj3Var = dj3.a;
        this.F = dj3Var;
        this.G = dj3Var;
        this.H = dj3Var;
        this.M = new LinkedHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
        if (r9 != r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
        if (r9 != r7) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.zsb r8, defpackage.rx1 r9) {
        /*
            mmc r0 = r8.h
            boolean r1 = r9 instanceof defpackage.jsb
            if (r1 == 0) goto L15
            r1 = r9
            jsb r1 = (defpackage.jsb) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.d = r2
            goto L1a
        L15:
            jsb r1 = new jsb
            r1.<init>(r8, r9)
        L1a:
            java.lang.Object r9 = r1.b
            int r2 = r1.d
            r3 = 4
            r4 = 3
            r5 = 1
            r6 = 2
            u12 r7 = defpackage.u12.a
            if (r2 == 0) goto L4d
            if (r2 == r5) goto L47
            if (r2 == r6) goto L41
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            zsb r8 = r1.a
            defpackage.swd.r(r9)
            goto L98
        L34:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            r8 = 0
            return r8
        L3b:
            zsb r2 = r1.a
            defpackage.swd.r(r9)
            goto L83
        L41:
            zsb r2 = r1.a
            defpackage.swd.r(r9)
            goto L6d
        L47:
            zsb r2 = r1.a
            defpackage.swd.r(r9)
            goto L60
        L4d:
            defpackage.swd.r(r9)
            t5b r9 = r8.e
            r1.a = r8
            r1.d = r5
            b6b r9 = (defpackage.b6b) r9
            zo0 r9 = r9.p()
            if (r9 != r7) goto L5f
            goto L97
        L5f:
            r2 = r8
        L60:
            p94 r9 = (defpackage.p94) r9
            r1.a = r2
            r1.d = r6
            java.lang.Object r9 = defpackage.vud.J(r9, r1)
            if (r9 != r7) goto L6d
            goto L97
        L6d:
            java.util.List r9 = (java.util.List) r9
            r2.F = r9
            java.lang.String r9 = r8.a
            kbc r9 = defpackage.mmc.a(r0, r9)
            r1.a = r8
            r1.d = r4
            java.lang.Object r9 = defpackage.vud.J(r9, r1)
            if (r9 != r7) goto L82
            goto L97
        L82:
            r2 = r8
        L83:
            java.util.List r9 = (java.util.List) r9
            r2.G = r9
            ymc r0 = (defpackage.ymc) r0
            kbc r9 = r0.e()
            r1.a = r8
            r1.d = r3
            java.lang.Object r9 = defpackage.vud.J(r9, r1)
            if (r9 != r7) goto L98
        L97:
            return r7
        L98:
            java.util.List r9 = (java.util.List) r9
            r8.H = r9
            yxb r8 = defpackage.yxb.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.a(zsb, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x0366, code lost:
        if (r13.equals(r10) != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c7, code lost:
        if (r0 == r10) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x023e, code lost:
        if (r0 == r10) goto L134;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x024e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.zsb r22, defpackage.rx1 r23) {
        /*
            Method dump skipped, instructions count: 918
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.b(zsb, rx1):java.lang.Object");
    }

    public final yr c(yr yrVar) {
        if (this.H.isEmpty() && this.G.isEmpty()) {
            return yrVar;
        }
        String str = yrVar.b;
        str.getClass();
        ArrayList arrayList = new ArrayList(str.length());
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            arrayList.add(new uc8(str.charAt(i), i2));
            i++;
            i2++;
        }
        f61 f61Var = new f61(arrayList);
        for (tpb tpbVar : this.H) {
            f61Var = f61Var.d(tpbVar.c, "", tpbVar.d, false);
        }
        for (qc7 qc7Var : this.G) {
            f61Var = f61Var.d(qc7Var.c, qc7Var.d, false, qc7Var.e);
        }
        return new yr(f61Var.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r8, defpackage.rx1 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.esb
            if (r0 == 0) goto L14
            r0 = r9
            esb r0 = (defpackage.esb) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.c = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            esb r0 = new esb
            r0.<init>(r7, r9)
            goto L12
        L1a:
            java.lang.Object r9 = r6.a
            int r0 = r6.c
            r1 = 1
            if (r0 == 0) goto L2e
            if (r0 != r1) goto L27
            defpackage.swd.r(r9)
            goto L66
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            r7 = 0
            return r7
        L2e:
            defpackage.swd.r(r9)
            boolean r9 = r7.J
            if (r9 != 0) goto L36
            goto L49
        L36:
            java.lang.String r9 = r7.C
            java.lang.String r0 = "qt"
            boolean r9 = defpackage.sl5.h(r9, r0)
            if (r9 != 0) goto L41
            goto L49
        L41:
            java.lang.String r9 = r7.C
            fpb r9 = r7.h(r9)
            if (r9 != 0) goto L4a
        L49:
            return r8
        L4a:
            java.lang.String r3 = r7.D
            java.lang.String r4 = r7.E
            java.lang.String r7 = "convertSimplified"
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            java.util.Map r5 = java.util.Collections.singletonMap(r7, r0)
            r5.getClass()
            r6.c = r1
            r2 = r8
            r1 = r9
            java.lang.Object r9 = r1.a(r2, r3, r4, r5, r6)
            u12 r7 = defpackage.u12.a
            if (r9 != r7) goto L66
            return r7
        L66:
            cpb r9 = (defpackage.cpb) r9
            java.lang.String r7 = r9.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.d(java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:(1:(1:(3:13|14|15)(2:17|18))(2:19|20))(14:23|24|(1:26)|27|(1:28)|30|31|(1:32)|34|35|(1:37)|38|(1:40)|41))(2:43|44))(3:50|51|(2:53|22)(1:54))|45|(1:47)(1:49)))|56|6|7|(0)(0)|45|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
        if (r10 != r8) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d3, code lost:
        if (r5 == r8) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00dc, code lost:
        if (x(r0) == r8) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0067 A[Catch: all -> 0x0070, TRY_LEAVE, TryCatch #0 {all -> 0x0070, blocks: (B:18:0x003f, B:21:0x0045, B:28:0x005d, B:30:0x0067, B:24:0x004e), top: B:59:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.rx1 r10) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.e(rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:(4:11|12|(1:14)|15)(2:17|18))(1:19))(1:27)|20|(1:24)))|30|6|7|(0)(0)|20|(2:22|24)) */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
        if (x(r0) == r6) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        if (r3 != r6) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.rx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.gsb
            if (r0 == 0) goto L13
            r0 = r8
            gsb r0 = (defpackage.gsb) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            gsb r0 = new gsb
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.a
            int r1 = r0.c
            r2 = 0
            yxb r3 = defpackage.yxb.a
            r4 = 2
            r5 = 1
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r5) goto L33
            if (r1 != r4) goto L2d
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L59
            goto L59
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r2
        L33:
            defpackage.swd.r(r8)
            goto L43
        L37:
            defpackage.swd.r(r8)
            r0.c = r5
            java.lang.Object r8 = r7.x(r0)
            if (r8 != r6) goto L43
            goto L58
        L43:
            ye0 r8 = r7.n     // Catch: java.lang.Throwable -> L59
            r0.c = r4     // Catch: java.lang.Throwable -> L59
            xe r8 = r8.a     // Catch: java.lang.Throwable -> L59
            if (r8 == 0) goto L56
            boolean r0 = r8.a()     // Catch: java.lang.Throwable -> L59
            if (r0 == 0) goto L56
            android.media.MediaPlayer r8 = r8.a     // Catch: java.lang.Throwable -> L59
            r8.pause()     // Catch: java.lang.Throwable -> L59
        L56:
            if (r3 != r6) goto L59
        L58:
            return r6
        L59:
            r7.B = r5
            pe1 r8 = defpackage.si5.a
            qi5 r8 = r8.b()
            long r0 = r8.b()
            r7.K = r0
            k5a r7 = r7.z
            if (r7 == 0) goto L6e
            r7.cancel(r2)
        L6e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.f(rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(10:5|6|7|(1:(1:(1:(3:12|13|14)(2:16|17))(6:18|19|20|(1:22)|13|14))(2:25|26))(3:30|31|(2:33|24))|27|(2:29|24)|20|(0)|13|14))|35|6|7|(0)(0)|27|(0)|20|(0)|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
        if (r7.j(r0) == r6) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0065 A[Catch: all -> 0x0070, TRY_LEAVE, TryCatch #0 {all -> 0x0070, blocks: (B:13:0x002a, B:18:0x0036, B:30:0x005d, B:32:0x0065, B:21:0x003c, B:27:0x0050, B:24:0x0043), top: B:38:0x0022 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.rx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.hsb
            if (r0 == 0) goto L13
            r0 = r8
            hsb r0 = (defpackage.hsb) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            hsb r0 = new hsb
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L40
            if (r1 == r5) goto L3a
            if (r1 == r4) goto L34
            if (r1 != r3) goto L2e
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L70
            goto L70
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r2
        L34:
            zsb r7 = r0.a
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L70
            goto L5d
        L3a:
            zsb r7 = r0.a
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L70
            goto L50
        L40:
            defpackage.swd.r(r8)
            csb r8 = r7.m     // Catch: java.lang.Throwable -> L70
            r0.a = r7     // Catch: java.lang.Throwable -> L70
            r0.d = r5     // Catch: java.lang.Throwable -> L70
            java.lang.Object r8 = r8.f(r0)     // Catch: java.lang.Throwable -> L70
            if (r8 != r6) goto L50
            goto L6f
        L50:
            csb r8 = r7.m     // Catch: java.lang.Throwable -> L70
            r0.a = r7     // Catch: java.lang.Throwable -> L70
            r0.d = r4     // Catch: java.lang.Throwable -> L70
            java.lang.Object r8 = r8.e(r0)     // Catch: java.lang.Throwable -> L70
            if (r8 != r6) goto L5d
            goto L6f
        L5d:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L70
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L70
            if (r8 != 0) goto L70
            r0.a = r2     // Catch: java.lang.Throwable -> L70
            r0.d = r3     // Catch: java.lang.Throwable -> L70
            java.lang.Object r7 = r7.j(r0)     // Catch: java.lang.Throwable -> L70
            if (r7 != r6) goto L70
        L6f:
            return r6
        L70:
            yxb r7 = defpackage.yxb.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.g(rx1):java.lang.Object");
    }

    public final fpb h(String str) {
        fpb fpbVar;
        synchronized (this.l) {
            fpbVar = this.t;
            if (fpbVar == null) {
                onb onbVar = this.g;
                String str2 = this.a;
                tnb tnbVar = (tnb) onbVar;
                tnbVar.getClass();
                str.getClass();
                str2.getClass();
                fpbVar = tnbVar.c.d(str, str2);
                this.t = fpbVar;
            }
        }
        return fpbVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(10:5|6|7|(1:(1:(1:(6:12|13|14|(2:16|(1:18)(1:19))|20|(1:25)(2:22|23))(2:26|27))(7:28|29|30|(1:32)|33|(5:36|14|(0)|20|(0)(0))|35))(3:37|38|39))(2:54|(2:56|(1:58)(2:59|(3:61|62|(2:64|(2:66|35)(1:67))(2:68|69))(2:70|71)))(2:72|73))|40|(1:53)(1:44)|45|(1:47)(1:52)|48|(2:50|35)(6:51|30|(0)|33|(0)|35)))|76|6|7|(0)(0)|40|(1:42)|53|45|(0)(0)|48|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x010d, code lost:
        r13 = new defpackage.c19(r13);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a0 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:14:0x002f, B:61:0x00fa, B:63:0x00fe, B:21:0x0045, B:54:0x00df, B:57:0x00e4, B:24:0x0050, B:40:0x008d, B:42:0x0091, B:46:0x009c, B:48:0x00a0, B:50:0x00bb, B:49:0x00b9, B:34:0x0071, B:36:0x0075, B:67:0x0107, B:68:0x010c), top: B:79:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b9 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:14:0x002f, B:61:0x00fa, B:63:0x00fe, B:21:0x0045, B:54:0x00df, B:57:0x00e4, B:24:0x0050, B:40:0x008d, B:42:0x0091, B:46:0x009c, B:48:0x00a0, B:50:0x00bb, B:49:0x00b9, B:34:0x0071, B:36:0x0075, B:67:0x0107, B:68:0x010c), top: B:79:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fe A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:14:0x002f, B:61:0x00fa, B:63:0x00fe, B:21:0x0045, B:54:0x00df, B:57:0x00e4, B:24:0x0050, B:40:0x008d, B:42:0x0091, B:46:0x009c, B:48:0x00a0, B:50:0x00bb, B:49:0x00b9, B:34:0x0071, B:36:0x0075, B:67:0x0107, B:68:0x010c), top: B:79:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable i(int r14, defpackage.rx1 r15) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.i(int, rx1):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.lsb
            if (r0 == 0) goto L13
            r0 = r6
            lsb r0 = (defpackage.lsb) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            lsb r0 = new lsb
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L2d
            if (r1 != r4) goto L27
            defpackage.swd.r(r6)
            goto L58
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r3
        L2d:
            defpackage.swd.r(r6)
            java.util.List r6 = r5.r
            if (r6 == 0) goto L60
            int r6 = r6.size()
            int r1 = r5.u
            int r6 = r6 - r4
            if (r1 >= r6) goto L4d
            bp2 r6 = defpackage.o23.a
            an2 r6 = defpackage.an2.c
            msb r0 = new msb
            r0.<init>(r5, r3, r2)
            r1 = 2
            yz0 r5 = r5.k
            defpackage.ixd.q(r5, r6, r3, r0, r1)
            goto L5d
        L4d:
            r0.c = r4
            java.lang.Object r6 = r5.x(r0)
            u12 r0 = defpackage.u12.a
            if (r6 != r0) goto L58
            return r0
        L58:
            urb r5 = r5.i
            r5.d(r2, r2)
        L5d:
            yxb r5 = defpackage.yxb.a
            return r5
        L60:
            java.lang.String r5 = "chapterList"
            defpackage.sl5.v(r5)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.j(rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(1:(1:(1:(4:13|14|(1:16)|17)(2:19|20))(5:21|22|23|(1:25)|26))(5:29|30|31|(1:33)|34))(2:36|37))(4:41|42|(1:46)|(2:48|28)(1:49))|38|(2:40|28)|31|(0)|34))|52|6|7|(0)(0)|38|(0)|31|(0)|34) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ad, code lost:
        if (r0 == r2) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b2, code lost:
        r3 = new defpackage.c19(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c7, code lost:
        if (x(r1) == r2) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007c A[Catch: all -> 0x003f, TryCatch #0 {all -> 0x003f, blocks: (B:17:0x003a, B:22:0x0044, B:39:0x0077, B:41:0x007c, B:42:0x00a1, B:25:0x004a, B:36:0x006a, B:28:0x0051, B:30:0x005b, B:32:0x0061), top: B:57:0x0025 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(defpackage.rx1 r14) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.k(rx1):java.lang.Object");
    }

    public final void l() {
        List list = this.r;
        if (list != null) {
            if (!list.isEmpty() && this.u > 0) {
                bp2 bp2Var = o23.a;
                ixd.q(this.k, an2.c, null, new msb(this, null, 1), 2);
                return;
            }
            this.i.d(false, false);
            return;
        }
        sl5.v("chapterList");
        throw null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|(2:3|(13:5|6|7|(1:(1:(1:(1:(13:13|14|15|(1:17)|18|19|20|(2:22|(1:24))|25|(2:27|(1:29))|30|(3:32|(1:34)|35)|36)(2:39|40))(6:41|42|43|(1:45)(1:49)|(12:48|15|(0)|18|19|20|(0)|25|(0)|30|(0)|36)|47))(9:50|51|52|(2:54|(1:56))|25|(0)|30|(0)|36))(3:57|58|59))(3:61|(3:63|64|(1:66)(2:67|59))(3:68|(1:70)|(1:72)(4:73|43|(0)(0)|(0)))|47)|74|75|20|(0)|25|(0)|30|(0)|36))|78|6|7|(0)(0)|74|75|20|(0)|25|(0)|30|(0)|36) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004a, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0079, code lost:
        if (r1.r(r11, r2, r0) != r8) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007e, code lost:
        r0 = new defpackage.c19(r11);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b6 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:15:0x0031, B:61:0x00c0, B:63:0x00c4, B:64:0x00d8, B:22:0x0041, B:54:0x00ac, B:56:0x00b6, B:48:0x0098, B:50:0x00a5), top: B:84:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c4 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:15:0x0031, B:61:0x00c0, B:63:0x00c4, B:64:0x00d8, B:22:0x0041, B:54:0x00ac, B:56:0x00b6, B:48:0x0098, B:50:0x00a5), top: B:84:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(defpackage.rx1 r11) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.m(rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(1:(1:(2:12|13)(2:15|16))(5:17|18|19|(2:21|(1:23))|24))(2:25|26))(3:30|31|(2:33|23))|27|(2:29|23)|19|(0)|24))|35|6|7|(0)(0)|27|(0)|19|(0)|24) */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0067 A[Catch: all -> 0x0071, TRY_LEAVE, TryCatch #0 {all -> 0x0071, blocks: (B:13:0x002c, B:18:0x0038, B:30:0x005f, B:32:0x0067, B:21:0x003e, B:27:0x0052, B:24:0x0045), top: B:37:0x0024 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(defpackage.rx1 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.psb
            if (r0 == 0) goto L13
            r0 = r9
            psb r0 = (defpackage.psb) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            psb r0 = new psb
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.b
            int r1 = r0.d
            r2 = 0
            yxb r3 = defpackage.yxb.a
            r4 = 3
            r5 = 2
            r6 = 1
            u12 r7 = defpackage.u12.a
            if (r1 == 0) goto L42
            if (r1 == r6) goto L3c
            if (r1 == r5) goto L36
            if (r1 != r4) goto L30
            defpackage.swd.r(r9)     // Catch: java.lang.Throwable -> L71
            return r3
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r2
        L36:
            zsb r8 = r0.a
            defpackage.swd.r(r9)     // Catch: java.lang.Throwable -> L71
            goto L5f
        L3c:
            zsb r8 = r0.a
            defpackage.swd.r(r9)     // Catch: java.lang.Throwable -> L71
            goto L52
        L42:
            defpackage.swd.r(r9)
            csb r9 = r8.m     // Catch: java.lang.Throwable -> L71
            r0.a = r8     // Catch: java.lang.Throwable -> L71
            r0.d = r6     // Catch: java.lang.Throwable -> L71
            java.lang.Object r9 = r9.f(r0)     // Catch: java.lang.Throwable -> L71
            if (r9 != r7) goto L52
            goto L70
        L52:
            csb r9 = r8.m     // Catch: java.lang.Throwable -> L71
            r0.a = r8     // Catch: java.lang.Throwable -> L71
            r0.d = r5     // Catch: java.lang.Throwable -> L71
            java.lang.Object r9 = r9.g(r0)     // Catch: java.lang.Throwable -> L71
            if (r9 != r7) goto L5f
            goto L70
        L5f:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L71
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L71
            if (r9 != 0) goto L71
            r0.a = r2     // Catch: java.lang.Throwable -> L71
            r0.d = r4     // Catch: java.lang.Throwable -> L71
            r8.l()     // Catch: java.lang.Throwable -> L71
            if (r3 != r7) goto L71
        L70:
            return r7
        L71:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.n(rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:(2:11|12)(2:14|15))(2:16|17))(3:25|26|(2:28|22))|18|(1:20)(1:24)|(1:22)(1:23)))|30|6|7|(0)(0)|18|(0)(0)|(0)(0)) */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0059 A[Catch: all -> 0x0062, TRY_LEAVE, TryCatch #0 {all -> 0x0062, blocks: (B:12:0x0029, B:17:0x0037, B:23:0x004d, B:25:0x0059, B:20:0x003e), top: B:32:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0062 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(float r8, defpackage.rx1 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.qsb
            if (r0 == 0) goto L13
            r0 = r9
            qsb r0 = (defpackage.qsb) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            qsb r0 = new qsb
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.e
            r2 = 0
            yxb r3 = defpackage.yxb.a
            r4 = 2
            r5 = 1
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L3b
            if (r1 == r5) goto L33
            if (r1 != r4) goto L2d
            defpackage.swd.r(r9)     // Catch: java.lang.Throwable -> L62
            return r3
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r2
        L33:
            float r8 = r0.a
            zsb r7 = r0.b
            defpackage.swd.r(r9)     // Catch: java.lang.Throwable -> L62
            goto L4d
        L3b:
            defpackage.swd.r(r9)
            csb r9 = r7.m     // Catch: java.lang.Throwable -> L62
            r0.b = r7     // Catch: java.lang.Throwable -> L62
            r0.a = r8     // Catch: java.lang.Throwable -> L62
            r0.e = r5     // Catch: java.lang.Throwable -> L62
            java.lang.Object r9 = r9.f(r0)     // Catch: java.lang.Throwable -> L62
            if (r9 != r6) goto L4d
            goto L61
        L4d:
            csb r7 = r7.m     // Catch: java.lang.Throwable -> L62
            r0.b = r2     // Catch: java.lang.Throwable -> L62
            r0.a = r8     // Catch: java.lang.Throwable -> L62
            r0.e = r4     // Catch: java.lang.Throwable -> L62
            z2b r7 = r7.a     // Catch: java.lang.Throwable -> L62
            if (r7 == 0) goto L5e
            java.lang.Object r7 = r7.q(r8, r0)     // Catch: java.lang.Throwable -> L62
            goto L5f
        L5e:
            r7 = r3
        L5f:
            if (r7 != r6) goto L62
        L61:
            return r6
        L62:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.o(float, rx1):java.lang.Object");
    }

    public final void p(long j) {
        Object value;
        k5a k5aVar = this.z;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        f6a f6aVar = this.i.c;
        do {
            value = f6aVar.getValue();
            ((trb) value).getClass();
        } while (!f6aVar.k(value, new trb(j)));
        if (j <= 0) {
            return;
        }
        this.A = j;
        ixd.q(this.k, null, null, new msb(this, null, 2), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x0230, code lost:
        if (r0 == r12) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0248, code lost:
        if (r1 != r12) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02c0, code lost:
        if (r0 == r12) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02d8, code lost:
        if (r0 != r12) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
        if (r1 == r12) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
        if (r1 == r12) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d0, code lost:
        if (r1 == r12) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00dd, code lost:
        if (r9.h((defpackage.z2b) r1, r2) == r12) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e8, code lost:
        if (r1 == r12) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0152, code lost:
        if (r1 == r12) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x015c, code lost:
        if (r1 != r12) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(defpackage.rx1 r18) {
        /*
            Method dump skipped, instructions count: 784
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.q(rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(5:5|6|7|8|9))|214|6|7|8|9|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02b9, code lost:
        if (r4 != r6) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02de, code lost:
        if (r4 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02fa, code lost:
        if (r2 != r6) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x031c, code lost:
        if (r2 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x033e, code lost:
        if (r2 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0360, code lost:
        if (r2 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03b4, code lost:
        if (r2 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
        r9 = r2;
        r2 = r5;
        r5 = true;
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0476, code lost:
        if (f(r12) == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x04ac, code lost:
        if (f(r12) != r6) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0161, code lost:
        if (x(r12) == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0182, code lost:
        if (f(r12) == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x020e, code lost:
        if (r10 == null) goto L157;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03fc A[Catch: all -> 0x0423, TryCatch #1 {all -> 0x0423, blocks: (B:159:0x03f6, B:161:0x03fc, B:164:0x0403, B:167:0x0410, B:169:0x041f, B:170:0x0422, B:155:0x03ea), top: B:218:0x03ea }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x041f A[Catch: all -> 0x0423, TryCatch #1 {all -> 0x0423, blocks: (B:159:0x03f6, B:161:0x03fc, B:164:0x0403, B:167:0x0410, B:169:0x041f, B:170:0x0422, B:155:0x03ea), top: B:218:0x03ea }] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0395 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02a5  */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v24, types: [java.lang.Throwable, w12, qx1, k12] */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Throwable, z51, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v0, types: [t5b] */
    /* JADX WARN: Type inference failed for: r3v0, types: [urb] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v29, types: [int] */
    /* JADX WARN: Type inference failed for: r3v32, types: [int] */
    /* JADX WARN: Type inference failed for: r3v33, types: [int] */
    /* JADX WARN: Type inference failed for: r7v2, types: [se6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(int r22, int r23, defpackage.rx1 r24) {
        /*
            Method dump skipped, instructions count: 1258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.r(int, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(4:5|6|7|8))|97|6|7|8|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033 A[Catch: all -> 0x0205, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0205, blocks: (B:12:0x0033, B:92:0x01e8, B:94:0x01f7, B:96:0x01fd), top: B:105:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0199 A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:15:0x0040, B:80:0x01b9, B:82:0x01c3, B:20:0x0050, B:77:0x01a9, B:23:0x005d, B:72:0x0191, B:74:0x0199, B:26:0x006a, B:69:0x017e), top: B:105:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c3 A[Catch: all -> 0x0045, TRY_LEAVE, TryCatch #1 {all -> 0x0045, blocks: (B:15:0x0040, B:80:0x01b9, B:82:0x01c3, B:20:0x0050, B:77:0x01a9, B:23:0x005d, B:72:0x0191, B:74:0x0199, B:26:0x006a, B:69:0x017e), top: B:105:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01dd  */
    /* JADX WARN: Type inference failed for: r0v10, types: [g76] */
    /* JADX WARN: Type inference failed for: r0v40, types: [j2b] */
    /* JADX WARN: Type inference failed for: r2v0, types: [urb] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(int r24, int r25, defpackage.rx1 r26) {
        /*
            Method dump skipped, instructions count: 544
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.s(int, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(10:5|6|7|(1:(1:(1:(1:(4:13|14|(1:16)|17)(2:19|20))(2:21|22))(5:25|26|27|(1:29)|30))(2:32|33))(3:40|41|(2:43|24)(1:44))|34|(1:36)(1:39)|(2:38|24)|27|(0)|30))|46|6|7|(0)(0)|34|(0)(0)|(0)|27|(0)|30) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a7, code lost:
        if (r0 == r2) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
        if (x(r1) == r2) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068 A[Catch: all -> 0x00aa, TryCatch #0 {all -> 0x00aa, blocks: (B:17:0x003a, B:20:0x0041, B:36:0x0071, B:38:0x0076, B:39:0x009b, B:23:0x0047, B:30:0x005e, B:32:0x0068, B:26:0x0050), top: B:50:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0076 A[Catch: all -> 0x00aa, TryCatch #0 {all -> 0x00aa, blocks: (B:17:0x003a, B:20:0x0041, B:36:0x0071, B:38:0x0076, B:39:0x009b, B:23:0x0047, B:30:0x005e, B:32:0x0068, B:26:0x0050), top: B:50:0x0025 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(defpackage.rx1 r13) {
        /*
            r12 = this;
            yxb r0 = defpackage.yxb.a
            boolean r1 = r13 instanceof defpackage.wsb
            if (r1 == 0) goto L15
            r1 = r13
            wsb r1 = (defpackage.wsb) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.d = r2
            goto L1a
        L15:
            wsb r1 = new wsb
            r1.<init>(r12, r13)
        L1a:
            java.lang.Object r13 = r1.b
            u12 r2 = defpackage.u12.a
            int r3 = r1.d
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 0
            r8 = 1
            if (r3 == 0) goto L4b
            if (r3 == r8) goto L45
            if (r3 == r6) goto L3f
            if (r3 == r5) goto L3a
            if (r3 != r4) goto L34
            defpackage.swd.r(r13)
            goto Lb5
        L34:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r12)
            return r7
        L3a:
            defpackage.swd.r(r13)     // Catch: java.lang.Throwable -> Laa
            goto Laa
        L3f:
            zsb r3 = r1.a
            defpackage.swd.r(r13)     // Catch: java.lang.Throwable -> Laa
            goto L71
        L45:
            zsb r3 = r1.a
            defpackage.swd.r(r13)     // Catch: java.lang.Throwable -> Laa
            goto L5e
        L4b:
            defpackage.swd.r(r13)
            r12.B = r8
            ye0 r13 = r12.n     // Catch: java.lang.Throwable -> Laa
            r1.a = r12     // Catch: java.lang.Throwable -> Laa
            r1.d = r8     // Catch: java.lang.Throwable -> Laa
            java.lang.Object r13 = r13.e(r1)     // Catch: java.lang.Throwable -> Laa
            if (r13 != r2) goto L5d
            goto Lb4
        L5d:
            r3 = r12
        L5e:
            csb r13 = r3.m     // Catch: java.lang.Throwable -> Laa
            r1.a = r3     // Catch: java.lang.Throwable -> Laa
            r1.d = r6     // Catch: java.lang.Throwable -> Laa
            z2b r13 = r13.a     // Catch: java.lang.Throwable -> Laa
            if (r13 == 0) goto L6d
            java.lang.Object r13 = r13.s(r1)     // Catch: java.lang.Throwable -> Laa
            goto L6e
        L6d:
            r13 = r0
        L6e:
            if (r13 != r2) goto L71
            goto Lb4
        L71:
            eh5 r13 = r3.o     // Catch: java.lang.Throwable -> Laa
            r8 = 0
            if (r13 == 0) goto L9b
            java.lang.Object r9 = r13.a     // Catch: java.lang.Throwable -> Laa
            com.reader.data.reader.text.core.tts.AndroidTextToSpeechService r9 = (com.reader.data.reader.text.core.tts.AndroidTextToSpeechService) r9     // Catch: java.lang.Throwable -> Laa
            dz5 r9 = r9.B     // Catch: java.lang.Throwable -> Laa
            java.lang.Object r9 = r9.getValue()     // Catch: java.lang.Throwable -> Laa
            urb r9 = (defpackage.urb) r9     // Catch: java.lang.Throwable -> Laa
            r9.d(r8, r8)     // Catch: java.lang.Throwable -> Laa
            com.reader.data.reader.text.core.tts.AndroidTextToSpeechService.R = r8     // Catch: java.lang.Throwable -> Laa
            java.lang.Object r13 = r13.a     // Catch: java.lang.Throwable -> Laa
            com.reader.data.reader.text.core.tts.AndroidTextToSpeechService r13 = (com.reader.data.reader.text.core.tts.AndroidTextToSpeechService) r13     // Catch: java.lang.Throwable -> Laa
            yz0 r9 = r13.K     // Catch: java.lang.Throwable -> Laa
            bp2 r10 = defpackage.o23.a     // Catch: java.lang.Throwable -> Laa
            yr4 r10 = defpackage.bi6.a     // Catch: java.lang.Throwable -> Laa
            yr4 r10 = r10.f     // Catch: java.lang.Throwable -> Laa
            co r11 = new co     // Catch: java.lang.Throwable -> Laa
            r11.<init>(r5, r7, r13)     // Catch: java.lang.Throwable -> Laa
            defpackage.ixd.q(r9, r10, r7, r11, r6)     // Catch: java.lang.Throwable -> Laa
        L9b:
            urb r13 = r3.i     // Catch: java.lang.Throwable -> Laa
            r13.d(r8, r8)     // Catch: java.lang.Throwable -> Laa
            r1.a = r7     // Catch: java.lang.Throwable -> Laa
            r1.d = r5     // Catch: java.lang.Throwable -> Laa
            r3.w(r1)     // Catch: java.lang.Throwable -> Laa
            if (r0 != r2) goto Laa
            goto Lb4
        Laa:
            r1.a = r7
            r1.d = r4
            java.lang.Object r13 = r12.x(r1)
            if (r13 != r2) goto Lb5
        Lb4:
            return r2
        Lb5:
            k5a r12 = r12.z
            if (r12 == 0) goto Lbc
            r12.cancel(r7)
        Lbc:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.t(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.String r8, boolean r9, defpackage.rx1 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.xsb
            if (r0 == 0) goto L14
            r0 = r10
            xsb r0 = (defpackage.xsb) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.c = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            xsb r0 = new xsb
            r0.<init>(r7, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.a
            int r0 = r6.c
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L2e
            if (r0 != r1) goto L28
            defpackage.swd.r(r10)
            goto L75
        L28:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r2
        L2e:
            defpackage.swd.r(r10)
            boolean r10 = r7.J
            if (r10 != 0) goto L36
            goto L3e
        L36:
            java.lang.String r10 = r7.C
            fpb r10 = r7.h(r10)
            if (r10 != 0) goto L3f
        L3e:
            return r2
        L3f:
            java.lang.String r3 = r7.D
            java.lang.String r4 = r7.E
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            xy7 r0 = new xy7
            java.lang.String r2 = "firstCapitalize"
            r0.<init>(r2, r7)
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            xy7 r2 = new xy7
            java.lang.String r5 = "convertSimplified"
            r2.<init>(r5, r7)
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r9)
            xy7 r9 = new xy7
            java.lang.String r5 = "firstLineChapterName"
            r9.<init>(r5, r7)
            xy7[] r7 = new defpackage.xy7[]{r0, r2, r9}
            java.util.Map r5 = defpackage.oj6.S(r7)
            r6.c = r1
            r2 = r8
            r1 = r10
            java.lang.Object r10 = r1.a(r2, r3, r4, r5, r6)
            u12 r7 = defpackage.u12.a
            if (r10 != r7) goto L75
            return r7
        L75:
            cpb r10 = (defpackage.cpb) r10
            java.lang.String r7 = r10.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.u(java.lang.String, boolean, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
        if (r7 == r4) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
        if (r2 == r4) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
        if (r7 == r4) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c6, code lost:
        if (r6.e(r0) == r4) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d4 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(defpackage.qx1 r7) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zsb.v(qx1):java.lang.Object");
    }

    public final void w(rx1 rx1Var) {
        int i = this.u;
        String str = this.v;
        ((s1b) this.c).a.c.F0(this.w, i, str, this.x, si5.a.b().b(), this.a);
    }

    public final Object x(rx1 rx1Var) {
        long j = this.L;
        if (j > 0) {
            long b = si5.a.b().b() - j;
            this.L = 0L;
            if (b > 0) {
                bp2 bp2Var = o23.a;
                Object B = ixd.B(an2.c, new vc5(this, j, b, null, 3), rx1Var);
                if (B == u12.a) {
                    return B;
                }
            }
        }
        return yxb.a;
    }
}
