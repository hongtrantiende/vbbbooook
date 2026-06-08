package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a15  reason: default package */
/* loaded from: classes3.dex */
public abstract class a15 {
    public static final xe6 a = af6.b("io.ktor.client.plugins.HttpCallValidator");
    public static final ae1 b = new ae1("HttpResponseValidator", v05.a, new ay3(28));
    public static final g30 c;

    static {
        vub vubVar;
        cd1 a2 = bv8.a(Boolean.class);
        try {
            vubVar = bv8.d(Boolean.TYPE);
        } catch (Throwable unused) {
            vubVar = null;
        }
        c = new g30("ExpectSuccessAttributeKey", new pub(a2, vubVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.util.List r4, java.lang.Throwable r5, defpackage.t35 r6, defpackage.rx1 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.x05
            if (r0 == 0) goto L13
            r0 = r7
            x05 r0 = (defpackage.x05) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            x05 r0 = new x05
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.a
            int r0 = r0.b
            if (r0 == 0) goto L30
            r4 = 1
            if (r0 == r4) goto L24
            r4 = 2
            if (r0 != r4) goto L28
        L24:
            defpackage.swd.r(r7)
            goto L2e
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return
        L2e:
            r4 = 0
            goto L56
        L30:
            defpackage.swd.r(r7)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Processing exception "
            r7.<init>(r0)
            r7.append(r5)
            java.lang.String r5 = " for request "
            r7.append(r5)
            t0c r5 = r6.getUrl()
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            xe6 r6 = defpackage.a15.a
            r6.j(r5)
            java.util.Iterator r4 = r4.iterator()
        L56:
            boolean r5 = r4.hasNext()
            if (r5 != 0) goto L5d
            return
        L5d:
            java.lang.Object r4 = r4.next()
            if (r4 != 0) goto L67
            defpackage.c55.f()
            return
        L67:
            defpackage.jh1.j()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a15.a(java.util.List, java.lang.Throwable, t35, rx1):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(java.util.List r5, defpackage.d45 r6, defpackage.rx1 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.y05
            if (r0 == 0) goto L13
            r0 = r7
            y05 r0 = (defpackage.y05) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            y05 r0 = new y05
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.d
            int r1 = r0.e
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2e
            int r5 = r0.c
            java.util.Iterator r6 = r0.b
            java.util.Iterator r6 = (java.util.Iterator) r6
            d45 r1 = r0.a
            defpackage.swd.r(r7)
            r7 = r1
            goto L60
        L2e:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L35:
            defpackage.swd.r(r7)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r1 = "Validating response for request "
            r7.<init>(r1)
            f15 r1 = r6.s0()
            t35 r1 = r1.c()
            t0c r1 = r1.getUrl()
            r7.append(r1)
            java.lang.String r7 = r7.toString()
            xe6 r1 = defpackage.a15.a
            r1.j(r7)
            java.util.Iterator r5 = r5.iterator()
            r7 = 0
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L60:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L80
            java.lang.Object r1 = r6.next()
            pj4 r1 = (defpackage.pj4) r1
            r0.a = r7
            r3 = r6
            java.util.Iterator r3 = (java.util.Iterator) r3
            r0.b = r3
            r0.c = r5
            r0.e = r2
            java.lang.Object r1 = r1.invoke(r7, r0)
            u12 r3 = defpackage.u12.a
            if (r1 != r3) goto L60
            return r3
        L80:
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a15.b(java.util.List, d45, rx1):java.lang.Object");
    }
}
