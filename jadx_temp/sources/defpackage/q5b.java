package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q5b  reason: default package */
/* loaded from: classes3.dex */
public final class q5b {
    public final String a;
    public final xa2 b;
    public final ka9 c;
    public xv8 d;
    public Map e;
    public Map f;
    public h5b g;
    public ArrayList h;
    public List i;
    public final ub7 j;

    public q5b(String str, xa2 xa2Var, ka9 ka9Var) {
        str.getClass();
        this.a = str;
        this.b = xa2Var;
        this.c = ka9Var;
        this.j = new ub7();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.r09 g(defpackage.rp5 r5) {
        /*
            java.lang.String r0 = "code"
            java.lang.Object r0 = r5.get(r0)
            yo5 r0 = (defpackage.yo5) r0
            r1 = 0
            if (r0 == 0) goto L1e
            vp5 r0 = defpackage.qsd.s(r0)
            if (r0 == 0) goto L16
            java.lang.Integer r0 = defpackage.zo5.d(r0)
            goto L17
        L16:
            r0 = r1
        L17:
            if (r0 == 0) goto L1e
            int r0 = r0.intValue()
            goto L1f
        L1e:
            r0 = 1
        L1f:
            java.lang.String r2 = "data"
            java.lang.Object r2 = r5.get(r2)
            yo5 r2 = (defpackage.yo5) r2
            if (r2 == 0) goto L2e
            java.lang.String r2 = defpackage.qsd.n(r2)
            goto L2f
        L2e:
            r2 = r1
        L2f:
            java.lang.String r3 = ""
            if (r2 != 0) goto L34
            r2 = r3
        L34:
            java.lang.String r4 = "data2"
            java.lang.Object r5 = r5.get(r4)
            yo5 r5 = (defpackage.yo5) r5
            if (r5 == 0) goto L42
            java.lang.String r1 = defpackage.qsd.n(r5)
        L42:
            if (r1 != 0) goto L45
            goto L46
        L45:
            r3 = r1
        L46:
            r09 r5 = new r09
            r5.<init>(r3, r2, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q5b.g(rp5):r09");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        if (r9.p(r0) == r6) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0052 A[Catch: all -> 0x0086, TRY_LEAVE, TryCatch #0 {all -> 0x0086, blocks: (B:23:0x004e, B:25:0x0052, B:29:0x0068), top: B:40:0x004e }] */
    /* JADX WARN: Type inference failed for: r1v9, types: [sb7] */
    /* JADX WARN: Type inference failed for: r8v0, types: [q5b] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v5, types: [sb7] */
    /* JADX WARN: Type inference failed for: r8v8, types: [sb7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.rx1 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.k5b
            if (r0 == 0) goto L13
            r0 = r9
            k5b r0 = (defpackage.k5b) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            k5b r0 = new k5b
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.b
            int r1 = r0.d
            yxb r2 = defpackage.yxb.a
            r3 = 2
            r4 = 1
            r5 = 0
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L3e
            if (r1 == r4) goto L37
            if (r1 != r3) goto L31
            sb7 r8 = r0.a
            defpackage.swd.r(r9)     // Catch: java.lang.Throwable -> L2f
            goto L84
        L2f:
            r9 = move-exception
            goto L8f
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r5
        L37:
            sb7 r1 = r0.a
            defpackage.swd.r(r9)
            r9 = r1
            goto L4e
        L3e:
            defpackage.swd.r(r9)
            ub7 r9 = r8.j
            r0.a = r9
            r0.d = r4
            java.lang.Object r1 = r9.p(r0)
            if (r1 != r6) goto L4e
            goto L82
        L4e:
            xv8 r1 = r8.d     // Catch: java.lang.Throwable -> L86
            if (r1 != 0) goto L8b
            xa2 r1 = r8.b     // Catch: java.lang.Throwable -> L86
            tc2 r1 = r1.H     // Catch: java.lang.Throwable -> L86
            java.lang.String r4 = r8.a     // Catch: java.lang.Throwable -> L86
            vo8 r1 = r1.i0(r4)     // Catch: java.lang.Throwable -> L86
            java.lang.Object r1 = r1.e()     // Catch: java.lang.Throwable -> L86
            gg2 r1 = (defpackage.gg2) r1     // Catch: java.lang.Throwable -> L86
            if (r1 != 0) goto L68
            r9.r(r5)
            return r2
        L68:
            java.util.Map r4 = r1.p     // Catch: java.lang.Throwable -> L86
            r8.e = r4     // Catch: java.lang.Throwable -> L86
            java.util.Map r4 = r1.q     // Catch: java.lang.Throwable -> L86
            r8.f = r4     // Catch: java.lang.Throwable -> L86
            ka9 r4 = r8.c     // Catch: java.lang.Throwable -> L86
            xv8 r1 = r4.a(r1)     // Catch: java.lang.Throwable -> L86
            r8.d = r1     // Catch: java.lang.Throwable -> L86
            r0.a = r9     // Catch: java.lang.Throwable -> L86
            r0.d = r3     // Catch: java.lang.Throwable -> L86
            java.lang.Object r8 = r8.f(r0)     // Catch: java.lang.Throwable -> L86
            if (r8 != r6) goto L83
        L82:
            return r6
        L83:
            r8 = r9
        L84:
            r9 = r8
            goto L8b
        L86:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
            goto L8f
        L8b:
            r9.r(r5)
            return r2
        L8f:
            r8.r(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q5b.a(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.rx1 r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof defpackage.l5b
            if (r0 == 0) goto L13
            r0 = r12
            l5b r0 = (defpackage.l5b) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            l5b r0 = new l5b
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r12)
            goto L3a
        L25:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r11)
            r11 = 0
            return r11
        L2c:
            defpackage.swd.r(r12)
            r0.c = r2
            java.lang.Object r12 = r11.a(r0)
            u12 r0 = defpackage.u12.a
            if (r12 != r0) goto L3a
            return r0
        L3a:
            h5b r11 = r11.g
            r11.getClass()
            int r1 = r11.a
            boolean r2 = r11.b
            int r3 = r11.c
            boolean r9 = r11.d
            java.lang.String r10 = r11.e
            t2b r0 = new t2b
            r7 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r8 = 1
            r4 = 1
            r5 = 1
            r6 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q5b.b(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.m5b
            if (r0 == 0) goto L13
            r0 = r5
            m5b r0 = (defpackage.m5b) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            m5b r0 = new m5b
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.swd.r(r5)
            goto L3a
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2c:
            defpackage.swd.r(r5)
            r0.c = r3
            java.lang.Object r5 = r4.a(r0)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L3a
            return r0
        L3a:
            java.util.List r4 = r4.i
            if (r4 == 0) goto L66
            java.util.ArrayList r2 = new java.util.ArrayList
            r5 = 10
            int r5 = defpackage.ig1.t(r4, r5)
            r2.<init>(r5)
            java.util.Iterator r4 = r4.iterator()
        L4d:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L66
            java.lang.Object r5 = r4.next()
            i5b r5 = (defpackage.i5b) r5
            u2b r0 = new u2b
            java.lang.String r1 = r5.a
            java.lang.String r5 = r5.b
            r0.<init>(r1, r5)
            r2.add(r0)
            goto L4d
        L66:
            if (r2 != 0) goto L6b
            dj3 r4 = defpackage.dj3.a
            return r4
        L6b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q5b.c(rx1):java.io.Serializable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
        if (a(r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
        if (r10 == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0052 A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:12:0x0029, B:34:0x0076, B:36:0x008e, B:39:0x0099, B:44:0x00a4, B:46:0x00ae, B:48:0x00b4, B:50:0x00bc, B:52:0x00c1, B:53:0x00c6, B:54:0x00c7, B:55:0x00cb, B:56:0x00cc, B:57:0x00d1, B:22:0x004e, B:24:0x0052, B:26:0x0056, B:30:0x0063), top: B:71:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a4 A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:12:0x0029, B:34:0x0076, B:36:0x008e, B:39:0x0099, B:44:0x00a4, B:46:0x00ae, B:48:0x00b4, B:50:0x00bc, B:52:0x00c1, B:53:0x00c6, B:54:0x00c7, B:55:0x00cb, B:56:0x00cc, B:57:0x00d1, B:22:0x004e, B:24:0x0052, B:26:0x0056, B:30:0x0063), top: B:71:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c7 A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:12:0x0029, B:34:0x0076, B:36:0x008e, B:39:0x0099, B:44:0x00a4, B:46:0x00ae, B:48:0x00b4, B:50:0x00bc, B:52:0x00c1, B:53:0x00c6, B:54:0x00c7, B:55:0x00cb, B:56:0x00cc, B:57:0x00d1, B:22:0x004e, B:24:0x0052, B:26:0x0056, B:30:0x0063), top: B:71:0x0023 }] */
    /* JADX WARN: Type inference failed for: r7v20, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(java.lang.String r8, java.lang.String r9, defpackage.rx1 r10) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q5b.d(java.lang.String, java.lang.String, rx1):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable e(java.lang.String r7, defpackage.rx1 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.o5b
            if (r0 == 0) goto L13
            r0 = r8
            o5b r0 = (defpackage.o5b) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            o5b r0 = new o5b
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            java.lang.String r7 = r0.a
            defpackage.swd.r(r8)
            goto L3e
        L28:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L2e:
            defpackage.swd.r(r8)
            r0.a = r7
            r0.d = r3
            java.lang.Object r8 = r6.a(r0)
            u12 r0 = defpackage.u12.a
            if (r8 != r0) goto L3e
            return r0
        L3e:
            java.util.ArrayList r6 = r6.h
            if (r6 == 0) goto L8a
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            int r0 = r6.size()
            r1 = 0
            r2 = r1
        L4d:
            if (r2 >= r0) goto L64
            java.lang.Object r4 = r6.get(r2)
            int r2 = r2 + 1
            r5 = r4
            j5b r5 = (defpackage.j5b) r5
            java.lang.String r5 = r5.c
            boolean r5 = r5.equals(r7)
            if (r5 == 0) goto L4d
            r8.add(r4)
            goto L4d
        L64:
            java.util.ArrayList r2 = new java.util.ArrayList
            r6 = 10
            int r6 = defpackage.ig1.t(r8, r6)
            r2.<init>(r6)
            int r6 = r8.size()
        L73:
            if (r1 >= r6) goto L8a
            java.lang.Object r7 = r8.get(r1)
            int r1 = r1 + 1
            j5b r7 = (defpackage.j5b) r7
            y2b r0 = new y2b
            java.lang.String r4 = r7.a
            java.lang.String r7 = r7.b
            r0.<init>(r4, r7, r3)
            r2.add(r0)
            goto L73
        L8a:
            if (r2 != 0) goto L8f
            dj3 r6 = defpackage.dj3.a
            return r6
        L8f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q5b.e(java.lang.String, rx1):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.rx1 r14) {
        /*
            Method dump skipped, instructions count: 491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q5b.f(rx1):java.lang.Object");
    }
}
