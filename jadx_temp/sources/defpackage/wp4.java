package defpackage;

import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wp4  reason: default package */
/* loaded from: classes.dex */
public final class wp4 implements oa9 {
    public final /* synthetic */ int a;
    public final Object b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public long e;
    public long f;

    public wp4(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new Object();
                this.c = new LinkedHashMap();
                this.d = new LinkedHashMap();
                return;
            default:
                this.b = new Object();
                this.c = new LinkedHashMap();
                this.d = new LinkedHashMap();
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.oa9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.rx1 r7) {
        /*
            r6 = this;
            int r0 = r6.a
            r1 = 0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1
            switch(r0) {
                case 0: goto L52;
                default: goto L9;
            }
        L9:
            boolean r0 = r7 instanceof defpackage.ez4
            if (r0 == 0) goto L1a
            r0 = r7
            ez4 r0 = (defpackage.ez4) r0
            int r4 = r0.c
            r5 = r4 & r2
            if (r5 == 0) goto L1a
            int r4 = r4 - r2
            r0.c = r4
            goto L1f
        L1a:
            ez4 r0 = new ez4
            r0.<init>(r6, r7)
        L1f:
            java.lang.Object r7 = r0.a
            u12 r2 = defpackage.u12.a
            int r4 = r0.c
            if (r4 == 0) goto L33
            if (r4 != r3) goto L2d
            defpackage.swd.r(r7)
            goto L3e
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            goto L4e
        L33:
            defpackage.swd.r(r7)
            r0.c = r3
            yxb r7 = defpackage.yxb.a
            if (r7 != r2) goto L3e
            r1 = r2
            goto L4e
        L3e:
            java.lang.Object r7 = r6.b
            monitor-enter(r7)
            java.util.LinkedHashMap r0 = r6.c     // Catch: java.lang.Throwable -> L4f
            r0.clear()     // Catch: java.lang.Throwable -> L4f
            java.util.LinkedHashMap r6 = r6.d     // Catch: java.lang.Throwable -> L4f
            r6.clear()     // Catch: java.lang.Throwable -> L4f
            monitor-exit(r7)
            yxb r1 = defpackage.yxb.a
        L4e:
            return r1
        L4f:
            r6 = move-exception
            monitor-exit(r7)
            throw r6
        L52:
            boolean r0 = r7 instanceof defpackage.vp4
            if (r0 == 0) goto L63
            r0 = r7
            vp4 r0 = (defpackage.vp4) r0
            int r4 = r0.c
            r5 = r4 & r2
            if (r5 == 0) goto L63
            int r4 = r4 - r2
            r0.c = r4
            goto L68
        L63:
            vp4 r0 = new vp4
            r0.<init>(r6, r7)
        L68:
            java.lang.Object r7 = r0.a
            u12 r2 = defpackage.u12.a
            int r4 = r0.c
            if (r4 == 0) goto L7c
            if (r4 != r3) goto L76
            defpackage.swd.r(r7)
            goto L87
        L76:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            goto Lbd
        L7c:
            defpackage.swd.r(r7)
            r0.c = r3
            yxb r7 = defpackage.yxb.a
            if (r7 != r2) goto L87
            r1 = r2
            goto Lbd
        L87:
            java.lang.Object r7 = r6.b
            monitor-enter(r7)
            java.util.LinkedHashMap r0 = r6.d     // Catch: java.lang.Throwable -> Lbe
            java.util.Collection r0 = r0.values()     // Catch: java.lang.Throwable -> Lbe
            java.lang.Iterable r0 = (java.lang.Iterable) r0     // Catch: java.lang.Throwable -> Lbe
            java.util.List r0 = defpackage.hg1.A0(r0)     // Catch: java.lang.Throwable -> Lbe
            java.util.LinkedHashMap r1 = r6.d     // Catch: java.lang.Throwable -> Lbe
            r1.clear()     // Catch: java.lang.Throwable -> Lbe
            java.util.LinkedHashMap r6 = r6.c     // Catch: java.lang.Throwable -> Lbe
            r6.clear()     // Catch: java.lang.Throwable -> Lbe
            monitor-exit(r7)
            java.util.Iterator r6 = r0.iterator()
        La5:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto Lbb
            java.lang.Object r7 = r6.next()
            xp4 r7 = (defpackage.xp4) r7
            lj r7 = r7.a
            android.graphics.Bitmap r7 = defpackage.ri5.a(r7)
            r7.recycle()
            goto La5
        Lbb:
            yxb r1 = defpackage.yxb.a
        Lbd:
            return r1
        Lbe:
            r6 = move-exception
            monitor-exit(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wp4.a(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02b2  */
    @Override // defpackage.oa9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r29, java.lang.Object[] r30, defpackage.qx1 r31) {
        /*
            Method dump skipped, instructions count: 2358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wp4.b(java.lang.String, java.lang.Object[], qx1):java.lang.Object");
    }

    public String c(yy4 yy4Var) {
        String str;
        synchronized (this.b) {
            long j = this.e + 1;
            this.e = j;
            str = "html-element-" + j;
            this.c.put(str, yy4Var);
        }
        return str;
    }

    public String d(zy4 zy4Var) {
        String str;
        synchronized (this.b) {
            long j = this.f + 1;
            this.f = j;
            str = "html-elements-" + j;
            this.d.put(str, zy4Var);
        }
        return str;
    }

    public up4 e(Object obj) {
        String str;
        up4 up4Var;
        if (obj instanceof up4) {
            return (up4) obj;
        }
        synchronized (this.b) {
            try {
                LinkedHashMap linkedHashMap = this.c;
                if (obj != null) {
                    str = obj.toString();
                } else {
                    str = null;
                }
                up4Var = (up4) linkedHashMap.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return up4Var;
    }

    public yy4 f(Object obj) {
        String str;
        yy4 yy4Var;
        if (obj instanceof yy4) {
            return (yy4) obj;
        }
        synchronized (this.b) {
            try {
                LinkedHashMap linkedHashMap = this.c;
                if (obj != null) {
                    str = obj.toString();
                } else {
                    str = null;
                }
                yy4Var = (yy4) linkedHashMap.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return yy4Var;
    }

    public zy4 g(Object obj) {
        String str;
        zy4 zy4Var;
        if (obj instanceof zy4) {
            return (zy4) obj;
        }
        synchronized (this.b) {
            try {
                LinkedHashMap linkedHashMap = this.d;
                if (obj != null) {
                    str = obj.toString();
                } else {
                    str = null;
                }
                zy4Var = (zy4) linkedHashMap.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zy4Var;
    }

    public xp4 h(Object obj) {
        String str;
        xp4 xp4Var;
        if (obj instanceof xp4) {
            return (xp4) obj;
        }
        synchronized (this.b) {
            try {
                LinkedHashMap linkedHashMap = this.d;
                if (obj != null) {
                    str = obj.toString();
                } else {
                    str = null;
                }
                xp4Var = (xp4) linkedHashMap.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return xp4Var;
    }
}
