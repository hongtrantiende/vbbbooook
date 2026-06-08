package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qg7  reason: default package */
/* loaded from: classes.dex */
public final class qg7 implements t14 {
    public final String a;
    public final kt7 b;
    public final dz5 c;
    public final jma d;
    public final dz5 e;
    public final hg5 f;
    public final dz5 g;

    public qg7(String str, kt7 kt7Var, jma jmaVar, jma jmaVar2, jma jmaVar3, hg5 hg5Var, jma jmaVar4) {
        this.a = str;
        this.b = kt7Var;
        this.c = jmaVar;
        this.d = jmaVar2;
        this.e = jmaVar3;
        this.f = hg5Var;
        this.g = jmaVar4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0185, code lost:
        if (r0 == r12) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0104 A[Catch: Exception -> 0x00c8, TryCatch #3 {Exception -> 0x00c8, blocks: (B:57:0x00fe, B:59:0x0104, B:39:0x0083, B:41:0x008a, B:43:0x0098, B:52:0x00cc, B:54:0x00d8, B:46:0x00ac, B:48:0x00b6, B:62:0x0120, B:63:0x0127), top: B:92:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012e A[Catch: Exception -> 0x003f, TryCatch #1 {Exception -> 0x003f, blocks: (B:15:0x003a, B:79:0x0188, B:22:0x004a, B:74:0x0166, B:76:0x016a, B:64:0x0128, B:66:0x012e, B:69:0x013d, B:70:0x0142, B:71:0x0143), top: B:89:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016a A[Catch: Exception -> 0x003f, TryCatch #1 {Exception -> 0x003f, blocks: (B:15:0x003a, B:79:0x0188, B:22:0x004a, B:74:0x0166, B:76:0x016a, B:64:0x0128, B:66:0x012e, B:69:0x013d, B:70:0x0142, B:71:0x0143), top: B:89:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0191 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, yu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.qg7 r18, defpackage.qx1 r19) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qg7.b(qg7, qx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Type inference failed for: r6v2, types: [gu0, java.nio.channels.WritableByteChannel, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(defpackage.qg7 r4, defpackage.bv5 r5, defpackage.rx1 r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof defpackage.og7
            if (r0 == 0) goto L16
            r0 = r6
            og7 r0 = (defpackage.og7) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.d = r1
            goto L1b
        L16:
            og7 r0 = new og7
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L2a
            gu0 r5 = r0.a
            defpackage.swd.r(r6)
            goto L57
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L31:
            defpackage.swd.r(r6)
            gu0 r6 = new gu0
            r6.<init>()
            r0.a = r6
            r0.d = r2
            fx0 r5 = r5.a
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r5 = defpackage.h3e.h(r5, r6, r1, r0)
            u12 r0 = defpackage.u12.a
            yxb r1 = defpackage.yxb.a
            if (r5 != r0) goto L4f
            goto L50
        L4f:
            r5 = r1
        L50:
            if (r5 != r0) goto L53
            r1 = r5
        L53:
            if (r1 != r0) goto L56
            return r0
        L56:
            r5 = r6
        L57:
            q44 r4 = r4.e()
            z1a r4 = defpackage.hcd.b(r5, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qg7.c(qg7, bv5, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x016d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014b  */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(defpackage.qg7 r23, defpackage.os8 r24, defpackage.yg7 r25, defpackage.yg7 r26, defpackage.rx1 r27) {
        /*
            Method dump skipped, instructions count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qg7.d(qg7, os8, yg7, yg7, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0052 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String f(java.lang.String r3, java.lang.String r4) {
        /*
            r0 = 0
            if (r4 == 0) goto Lc
            java.lang.String r1 = "text/plain"
            r2 = 0
            boolean r1 = defpackage.sba.S(r4, r1, r2)
            if (r1 == 0) goto L53
        Lc:
            boolean r1 = defpackage.lba.i0(r3)
            if (r1 == 0) goto L14
        L12:
            r1 = r0
            goto L50
        L14:
            r1 = 35
            java.lang.String r3 = defpackage.lba.G0(r1, r3, r3)
            r1 = 63
            java.lang.String r3 = defpackage.lba.G0(r1, r3, r3)
            r1 = 47
            java.lang.String r3 = defpackage.lba.C0(r1, r3, r3)
            r1 = 46
            java.lang.String r2 = ""
            java.lang.String r3 = defpackage.lba.C0(r1, r3, r2)
            boolean r1 = defpackage.lba.i0(r3)
            if (r1 == 0) goto L35
            goto L12
        L35:
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r3 = r3.toLowerCase(r1)
            r3.getClass()
            si6 r1 = defpackage.yr6.a
            java.lang.Object r1 = r1.get(r3)
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto L50
            android.webkit.MimeTypeMap r1 = android.webkit.MimeTypeMap.getSingleton()
            java.lang.String r1 = r1.getMimeTypeFromExtension(r3)
        L50:
            if (r1 == 0) goto L53
            return r1
        L53:
            if (r4 == 0) goto L5c
            r3 = 59
            java.lang.String r3 = defpackage.lba.E0(r4, r3)
            return r3
        L5c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qg7.f(java.lang.String, java.lang.String):java.lang.String");
    }

    public static void h(yg7 yg7Var) {
        int i = yg7Var.a;
        if ((200 <= i && i < 300) || i == 304) {
            return;
        }
        throw new mm1(h12.g(i, "HTTP "), 5);
    }

    @Override // defpackage.t14
    public final Object a(rx1 rx1Var) {
        String str = this.b.e;
        qs1 qs1Var = new qs1(1, this, qg7.class, "doFetch", "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 26);
        ((nxb) this.g.getValue()).getClass();
        return qs1Var.invoke(rx1Var);
    }

    public final q44 e() {
        q44 q44Var;
        ps8 ps8Var = (ps8) this.d.getValue();
        if (ps8Var != null && (q44Var = ps8Var.a) != null) {
            return q44Var;
        }
        return this.b.f;
    }

    public final vg7 g() {
        boolean z;
        xz3 xz3Var = cb5.b;
        kt7 kt7Var = this.b;
        sg7 sg7Var = (sg7) isd.n(kt7Var, xz3Var);
        sg7Var.getClass();
        fc1 fc1Var = new fc1(sg7Var);
        k01 k01Var = kt7Var.h;
        boolean z2 = k01Var.a;
        if (kt7Var.i.a && ((at1) this.f.a).a()) {
            z = true;
        } else {
            z = false;
        }
        if (!z && z2) {
            fc1Var.f("only-if-cached, max-stale=2147483647");
        } else if (z && !z2) {
            if (k01Var.b) {
                fc1Var.f("no-cache");
            } else {
                fc1Var.f("no-cache, no-store");
            }
        } else if (!z && !z2) {
            fc1Var.f("no-cache, only-if-cached");
        }
        String str = (String) isd.n(kt7Var, cb5.a);
        sg7 sg7Var2 = new sg7(oj6.X(fc1Var.a));
        if (isd.n(kt7Var, cb5.c) == null) {
            return new vg7(this.a, str, sg7Var2, kt7Var.j);
        }
        jh1.j();
        return null;
    }

    public final x24 i(os8 os8Var) {
        x08 r = os8Var.r();
        q44 e = e();
        String str = this.b.e;
        if (str == null) {
            str = this.a;
        }
        return hcd.a(r, e, str, os8Var, 16);
    }

    public final yg7 j(os8 os8Var) {
        try {
            q44 e = e();
            d23 d23Var = os8Var.a;
            if (!d23Var.b) {
                ms8 i = mq0.i(e.Y0((x08) d23Var.a.c.get(0)));
                yg7 v = lf0.v(i);
                try {
                    i.close();
                    th = null;
                } catch (Throwable th) {
                    th = th;
                }
                if (th == null) {
                    return v;
                }
                throw th;
            }
            throw new IllegalStateException("snapshot is closed");
        } catch (IOException unused) {
            return null;
        }
    }
}
