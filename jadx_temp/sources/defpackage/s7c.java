package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s7c  reason: default package */
/* loaded from: classes3.dex */
public final class s7c {
    public final String a;
    public final k7c b;
    public final String c;

    public s7c(k7c k7cVar, String str) {
        this.a = str;
        this.b = k7cVar;
        this.c = str;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(1:10)(2:19|20))(4:21|22|23|(1:25))|11|(1:13)(1:17)|14|15))|27|6|7|(0)(0)|11|(0)(0)|14|15) */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.n7c
            if (r0 == 0) goto L13
            r0 = r5
            n7c r0 = (defpackage.n7c) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            n7c r0 = new n7c
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.swd.r(r5)     // Catch: java.lang.Throwable -> L46
            goto L3e
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2c:
            defpackage.swd.r(r5)
            k7c r5 = r4.b     // Catch: java.lang.Throwable -> L46
            java.lang.String r4 = r4.c     // Catch: java.lang.Throwable -> L46
            r0.c = r3     // Catch: java.lang.Throwable -> L46
            java.lang.Object r5 = r5.q(r4, r0)     // Catch: java.lang.Throwable -> L46
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L3e
            return r4
        L3e:
            v7c r5 = (defpackage.v7c) r5     // Catch: java.lang.Throwable -> L46
            boolean r4 = r5.b     // Catch: java.lang.Throwable -> L46
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r4)     // Catch: java.lang.Throwable -> L46
        L46:
            if (r2 == 0) goto L4d
            boolean r4 = r2.booleanValue()
            goto L4e
        L4d:
            r4 = 0
        L4e:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s7c.a(rx1):java.lang.Object");
    }

    public final s7c b(String str) {
        String m;
        str.getClass();
        if (str.length() != 0) {
            String replace = str.replace('\\', '/');
            replace.getClass();
            String E0 = lba.E0(replace, '/');
            if (E0.length() == 0 || lba.X(E0, ':')) {
                m = zbd.m(str);
                return new s7c(this.b, m);
            }
        }
        m = zbd.m(this.c + '/' + str);
        return new s7c(this.b, m);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.o7c
            if (r0 == 0) goto L13
            r0 = r5
            o7c r0 = (defpackage.o7c) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            o7c r0 = new o7c
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r5)
            goto L3e
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r5)
            r0.c = r2
            k7c r5 = r4.b
            java.lang.String r4 = r4.c
            java.lang.Object r5 = r5.q(r4, r0)
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L3e
            return r4
        L3e:
            v7c r5 = (defpackage.v7c) r5
            boolean r4 = r5.c
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s7c.c(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051 A[LOOP:0: B:18:0x004b->B:20:0x0051, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.p7c
            if (r0 == 0) goto L13
            r0 = r5
            p7c r0 = (defpackage.p7c) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            p7c r0 = new p7c
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r5)
            goto L3a
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r5)
            r0.c = r2
            java.lang.Object r5 = r4.e(r0)
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L3a
            return r4
        L3a:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r4 = new java.util.ArrayList
            r0 = 10
            int r0 = defpackage.ig1.t(r5, r0)
            r4.<init>(r0)
            java.util.Iterator r5 = r5.iterator()
        L4b:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L5f
            java.lang.Object r0 = r5.next()
            s7c r0 = (defpackage.s7c) r0
            java.lang.String r0 = defpackage.zbd.k(r0)
            r4.add(r0)
            goto L4b
        L5f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s7c.d(rx1):java.io.Serializable");
    }

    public final Object e(rx1 rx1Var) {
        return this.b.m(this.c, rx1Var);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s7c) {
                s7c s7cVar = (s7c) obj;
                if (!this.b.equals(s7cVar.b) || !this.c.equals(s7cVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final Object f(u7c u7cVar, rx1 rx1Var) {
        return this.b.n(this.c, u7cVar, rx1Var);
    }

    public final Object g(rx1 rx1Var) {
        return this.b.o(this.c, t7c.a, rx1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(defpackage.owb r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.q7c
            if (r0 == 0) goto L13
            r0 = r6
            q7c r0 = (defpackage.q7c) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            q7c r0 = new q7c
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            owb r5 = r0.a
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
            java.lang.Object r6 = r4.g(r0)
            u12 r4 = defpackage.u12.a
            if (r6 != r4) goto L3e
            return r4
        L3e:
            byte[] r6 = (byte[]) r6
            java.lang.String r4 = defpackage.j71.b(r6, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s7c.h(owb, rx1):java.lang.Object");
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.r7c
            if (r0 == 0) goto L13
            r0 = r5
            r7c r0 = (defpackage.r7c) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            r7c r0 = new r7c
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r5)
            goto L3e
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r5)
            r0.c = r2
            k7c r5 = r4.b
            java.lang.String r4 = r4.c
            java.lang.Object r5 = r5.q(r4, r0)
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L3e
            return r4
        L3e:
            v7c r5 = (defpackage.v7c) r5
            long r4 = r5.d
            java.lang.Long r0 = new java.lang.Long
            r0.<init>(r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s7c.i(rx1):java.lang.Object");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append('[');
        return rs5.q(sb, this.c, ']');
    }
}
