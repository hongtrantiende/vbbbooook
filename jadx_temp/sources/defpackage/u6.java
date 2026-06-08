package defpackage;

import java.util.HashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u6  reason: default package */
/* loaded from: classes.dex */
public final class u6 implements q6 {
    public final d15 a;
    public final tv b;
    public final ub7 c = new ub7();
    public final HashSet d = new HashSet();
    public final f6a e = g6a.a(null);

    public u6(d15 d15Var, tv tvVar) {
        this.a = d15Var;
        this.b = tvVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x008b, code lost:
        if (r14 == r11) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0097, code lost:
        if (r14 == r11) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0110, code lost:
        if (c(r3) == r11) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0112, code lost:
        return r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.rx1 r14) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u6.a(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.s6
            if (r0 == 0) goto L13
            r0 = r6
            s6 r0 = (defpackage.s6) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            s6 r0 = new s6
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            java.lang.String r5 = r0.a
            defpackage.swd.r(r6)
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r6)
            r0.a = r5
            r0.d = r2
            java.lang.Object r6 = r4.c(r0)
            u12 r0 = defpackage.u12.a
            if (r6 != r0) goto L3e
            return r0
        L3e:
            r5.getClass()
            gwb r5 = defpackage.cqd.l(r5)
            t0c r5 = r5.b()
            java.lang.String r5 = r5.a
            java.util.HashSet r4 = r4.d
            boolean r4 = r4.contains(r5)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u6.b(java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
        if (defpackage.vud.J(r8, r0) == r6) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
        if (r7.p(r0) != r6) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.rx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.t6
            if (r0 == 0) goto L13
            r0 = r8
            t6 r0 = (defpackage.t6) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            t6 r0 = new t6
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            java.util.HashSet r2 = r7.d
            r3 = 1
            r4 = 2
            r5 = 0
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L39
            if (r1 == r3) goto L35
            if (r1 != r4) goto L2f
            ub7 r7 = r0.a
            defpackage.swd.r(r8)
            goto L5f
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r5
        L35:
            defpackage.swd.r(r8)
            goto L52
        L39:
            defpackage.swd.r(r8)
            boolean r8 = r2.isEmpty()
            if (r8 == 0) goto Ld5
            v71 r8 = new v71
            f6a r1 = r7.e
            r8.<init>(r1, r4)
            r0.d = r3
            java.lang.Object r8 = defpackage.vud.J(r8, r0)
            if (r8 != r6) goto L52
            goto L5e
        L52:
            ub7 r7 = r7.c
            r0.a = r7
            r0.d = r4
            java.lang.Object r8 = r7.p(r0)
            if (r8 != r6) goto L5f
        L5e:
            return r6
        L5f:
            zq5 r8 = defpackage.q44.a     // Catch: java.lang.Throwable -> Ld0
            r8.getClass()     // Catch: java.lang.Throwable -> Ld0
            ek r8 = defpackage.jz2.a()     // Catch: java.lang.Throwable -> Ld0
            x08 r8 = r8.a()     // Catch: java.lang.Throwable -> Ld0
            java.lang.String r0 = "resources"
            x08 r8 = defpackage.x08.f(r8, r0)     // Catch: java.lang.Throwable -> Ld0
            java.lang.String r0 = "browser"
            x08 r8 = defpackage.x08.f(r8, r0)     // Catch: java.lang.Throwable -> Ld0
            java.lang.String r0 = "adblock.txt"
            x08 r8 = defpackage.x08.f(r8, r0)     // Catch: java.lang.Throwable -> Ld0
            java.io.File r8 = r8.toFile()     // Catch: java.lang.Throwable -> Ld0
            lh5 r8 = defpackage.mq0.A(r8)     // Catch: java.lang.Throwable -> Ld0
            ms8 r0 = new ms8     // Catch: java.lang.Throwable -> Ld0
            r0.<init>(r8)     // Catch: java.lang.Throwable -> Ld0
        L8b:
            java.lang.String r8 = r0.R()     // Catch: java.lang.Throwable -> Lc0
            if (r8 != 0) goto L98
            r0.close()     // Catch: java.lang.Throwable -> L96
            r8 = r5
            goto Lc9
        L96:
            r8 = move-exception
            goto Lc9
        L98:
            int r1 = r8.length()     // Catch: java.lang.Throwable -> Lc0
            if (r1 != 0) goto L9f
            goto L8b
        L9f:
            r1 = 0
            char r3 = r8.charAt(r1)     // Catch: java.lang.Throwable -> Lc0
            r4 = 35
            if (r3 == r4) goto L8b
            r3 = 32
            r4 = 6
            int r1 = defpackage.lba.e0(r8, r3, r1, r4)     // Catch: java.lang.Throwable -> Lc0
            r3 = -1
            if (r1 == r3) goto L8b
            int r1 = r1 + 1
            int r3 = r8.length()     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r8 = r8.substring(r1, r3)     // Catch: java.lang.Throwable -> Lc0
            r2.add(r8)     // Catch: java.lang.Throwable -> Lc0
            goto L8b
        Lc0:
            r8 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> Lc5
            goto Lc9
        Lc5:
            r0 = move-exception
            defpackage.wpd.n(r8, r0)     // Catch: java.lang.Throwable -> Ld0
        Lc9:
            if (r8 != 0) goto Lcf
            r7.r(r5)
            goto Ld5
        Lcf:
            throw r8     // Catch: java.lang.Throwable -> Ld0
        Ld0:
            r8 = move-exception
            r7.r(r5)
            throw r8
        Ld5:
            yxb r7 = defpackage.yxb.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u6.c(rx1):java.lang.Object");
    }
}
