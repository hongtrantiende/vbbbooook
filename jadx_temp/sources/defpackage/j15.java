package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j15  reason: default package */
/* loaded from: classes3.dex */
public final class j15 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(j15.class, "requestLogged");
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(j15.class, "responseLogged");
    public final ve6 a;
    public final StringBuilder b = new StringBuilder();
    public final StringBuilder c = new StringBuilder();
    public final on5 d = jrd.b();
    public final on5 e = jrd.b();
    private volatile /* synthetic */ int requestLogged = 0;
    private volatile /* synthetic */ int responseLogged = 0;

    public j15(ve6 ve6Var) {
        this.a = ve6Var;
    }

    public final void a() {
        on5 on5Var = this.d;
        if (!f.compareAndSet(this, 0, 1)) {
            return;
        }
        try {
            String obj = lba.K0(this.b).toString();
            if (obj.length() > 0) {
                this.a.n(obj);
            }
        } finally {
            on5Var.o0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.g15
            if (r0 == 0) goto L13
            r0 = r5
            g15 r0 = (defpackage.g15) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            g15 r0 = new g15
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            yxb r2 = defpackage.yxb.a
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L27
            defpackage.swd.r(r5)
            goto L48
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r5)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r5 = defpackage.j15.g
            r1 = 0
            boolean r5 = r5.compareAndSet(r4, r1, r3)
            if (r5 != 0) goto L3b
            goto L5d
        L3b:
            r0.c = r3
            on5 r5 = r4.d
            java.lang.Object r5 = r5.join(r0)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L48
            return r0
        L48:
            java.lang.StringBuilder r5 = r4.c
            java.lang.CharSequence r5 = defpackage.lba.K0(r5)
            java.lang.String r5 = r5.toString()
            int r0 = r5.length()
            if (r0 <= 0) goto L5d
            ve6 r4 = r4.a
            r4.n(r5)
        L5d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j15.b(rx1):java.lang.Object");
    }

    public final void c(String str) {
        String obj = lba.K0(str).toString();
        StringBuilder sb = this.b;
        sb.append(obj);
        sb.append('\n');
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.h15
            if (r0 == 0) goto L13
            r0 = r6
            h15 r0 = (defpackage.h15) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            h15 r0 = new h15
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            java.lang.String r5 = r0.a
            defpackage.swd.r(r6)
            goto L40
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r6)
            r0.a = r5
            r0.d = r2
            on5 r6 = r4.e
            java.lang.Object r6 = r6.join(r0)
            u12 r0 = defpackage.u12.a
            if (r6 != r0) goto L40
            return r0
        L40:
            java.lang.StringBuilder r4 = r4.c
            r4.append(r5)
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j15.d(java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.i15
            if (r0 == 0) goto L13
            r0 = r6
            i15 r0 = (defpackage.i15) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            i15 r0 = new i15
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            java.lang.String r5 = r0.a
            defpackage.swd.r(r6)
            goto L40
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r6)
            r0.a = r5
            r0.d = r2
            on5 r6 = r4.d
            java.lang.Object r6 = r6.join(r0)
            u12 r0 = defpackage.u12.a
            if (r6 != r0) goto L40
            return r0
        L40:
            java.lang.CharSequence r5 = defpackage.lba.K0(r5)
            java.lang.String r5 = r5.toString()
            ve6 r4 = r4.a
            r4.n(r5)
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j15.e(java.lang.String, rx1):java.lang.Object");
    }
}
