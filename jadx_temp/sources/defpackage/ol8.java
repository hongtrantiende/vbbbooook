package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ol8  reason: default package */
/* loaded from: classes3.dex */
public final class ol8 implements oa9 {
    public static final Map d = oj6.S(new xy7("first_line_chapter_name", "firstLineChapterName"), new xy7("first_capitalize", "firstCapitalize"), new xy7("convert_simplified", "convertSimplified"), new xy7("chapter_name", "chapterName"), new xy7("person_name", "personName"), new xy7("ner", "ner"));
    public final m02 a;
    public fpb b;
    public final ub7 c = new ub7();

    public ol8(m02 m02Var) {
        this.a = m02Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
        if (r2 == r6) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053 A[Catch: all -> 0x0065, TRY_LEAVE, TryCatch #0 {all -> 0x0065, blocks: (B:23:0x004f, B:25:0x0053), top: B:33:0x004f }] */
    @Override // defpackage.oa9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.rx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.kl8
            if (r0 == 0) goto L13
            r0 = r8
            kl8 r0 = (defpackage.kl8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            kl8 r0 = new kl8
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            yxb r2 = defpackage.yxb.a
            r3 = 2
            r4 = 1
            r5 = 0
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L39
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            ub7 r0 = r0.a
            defpackage.swd.r(r8)
            goto L4f
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r5
        L35:
            defpackage.swd.r(r8)
            goto L41
        L39:
            defpackage.swd.r(r8)
            r0.d = r4
            if (r2 != r6) goto L41
            goto L4d
        L41:
            ub7 r8 = r7.c
            r0.a = r8
            r0.d = r3
            java.lang.Object r0 = r8.p(r0)
            if (r0 != r6) goto L4e
        L4d:
            return r6
        L4e:
            r0 = r8
        L4f:
            fpb r8 = r7.b     // Catch: java.lang.Throwable -> L65
            if (r8 == 0) goto L67
            m02 r8 = r7.a     // Catch: java.lang.Throwable -> L65
            java.lang.Object r8 = r8.invoke()     // Catch: java.lang.Throwable -> L65
            hpb r8 = (defpackage.hpb) r8     // Catch: java.lang.Throwable -> L65
            java.lang.String r1 = "qt"
            java.lang.String r3 = ""
            r8.a(r1, r3)     // Catch: java.lang.Throwable -> L65
            r7.b = r5     // Catch: java.lang.Throwable -> L65
            goto L67
        L65:
            r7 = move-exception
            goto L6b
        L67:
            r0.r(r5)
            return r2
        L6b:
            r0.r(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ol8.a(rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(11:5|6|7|(1:(1:10)(2:29|30))(2:31|(2:33|(1:35))(1:36))|11|12|(4:14|(1:16)|17|(2:19|(1:21)))|22|(1:24)|25|26))|39|6|7|(0)(0)|11|12|(0)|22|(0)|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        r8 = new defpackage.c19(r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
    @Override // defpackage.oa9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r6, java.lang.Object[] r7, defpackage.qx1 r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.ll8
            if (r0 == 0) goto L13
            r0 = r8
            ll8 r0 = (defpackage.ll8) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L1a
        L13:
            ll8 r0 = new ll8
            rx1 r8 = (defpackage.rx1) r8
            r0.<init>(r5, r8)
        L1a:
            java.lang.Object r8 = r0.a
            u12 r1 = defpackage.u12.a
            int r2 = r0.c
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2c
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L2a
            goto L46
        L2a:
            r5 = move-exception
            goto L49
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r4
        L32:
            defpackage.swd.r(r8)
            java.lang.String r8 = "Qt_translate"
            boolean r6 = defpackage.sl5.h(r6, r8)
            if (r6 == 0) goto L7d
            r0.c = r3     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r8 = r5.c(r7, r0)     // Catch: java.lang.Throwable -> L2a
            if (r8 != r1) goto L46
            return r1
        L46:
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L2a
            goto L4e
        L49:
            c19 r8 = new c19
            r8.<init>(r5)
        L4e:
            java.lang.Throwable r5 = defpackage.d19.a(r8)
            if (r5 == 0) goto L75
            java.lang.String r5 = r5.getMessage()
            if (r5 != 0) goto L5c
            java.lang.String r5 = ""
        L5c:
            boolean r6 = defpackage.kx.a()
            if (r6 == 0) goto L75
            se6 r6 = defpackage.se6.b
            jn9 r7 = defpackage.jn9.d
            mq5 r0 = r6.a
            jn9 r0 = r0.a
            int r0 = r0.compareTo(r7)
            if (r0 > 0) goto L75
            java.lang.String r0 = "Log"
            r6.a(r7, r0, r5, r4)
        L75:
            boolean r5 = r8 instanceof defpackage.c19
            if (r5 == 0) goto L7a
            goto L7b
        L7a:
            r4 = r8
        L7b:
            java.lang.String r4 = (java.lang.String) r4
        L7d:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ol8.b(java.lang.String, java.lang.Object[], qx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x014d, code lost:
        if (r0.isEmpty() == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0172, code lost:
        if (r14 != r8) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.Object[] r13, defpackage.rx1 r14) {
        /*
            Method dump skipped, instructions count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ol8.c(java.lang.Object[], rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045 A[Catch: all -> 0x005a, TryCatch #0 {all -> 0x005a, blocks: (B:18:0x0041, B:20:0x0045, B:22:0x0057, B:25:0x005c, B:26:0x0063), top: B:31:0x0041 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.nl8
            if (r0 == 0) goto L13
            r0 = r5
            nl8 r0 = (defpackage.nl8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            nl8 r0 = new nl8
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            ub7 r0 = r0.a
            defpackage.swd.r(r5)
            goto L41
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L2e:
            defpackage.swd.r(r5)
            ub7 r5 = r4.c
            r0.a = r5
            r0.d = r2
            java.lang.Object r0 = r5.p(r0)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L40
            return r1
        L40:
            r0 = r5
        L41:
            fpb r5 = r4.b     // Catch: java.lang.Throwable -> L5a
            if (r5 != 0) goto L64
            m02 r5 = r4.a     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r5 = r5.invoke()     // Catch: java.lang.Throwable -> L5a
            hpb r5 = (defpackage.hpb) r5     // Catch: java.lang.Throwable -> L5a
            java.lang.String r1 = "qt"
            java.lang.String r2 = ""
            fpb r5 = r5.d(r1, r2)     // Catch: java.lang.Throwable -> L5a
            if (r5 == 0) goto L5c
            r4.b = r5     // Catch: java.lang.Throwable -> L5a
            goto L64
        L5a:
            r4 = move-exception
            goto L68
        L5c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L5a
            java.lang.String r5 = "QtExtension: failed to open 'qt' translator"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L5a
            throw r4     // Catch: java.lang.Throwable -> L5a
        L64:
            r0.r(r3)
            return r5
        L68:
            r0.r(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ol8.d(rx1):java.lang.Object");
    }
}
