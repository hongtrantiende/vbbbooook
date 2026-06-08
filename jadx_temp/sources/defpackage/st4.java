package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: st4  reason: default package */
/* loaded from: classes3.dex */
public final class st4 {
    public static final long j;
    public static final long k;
    public static final long l;
    public static final long m;
    public static final long n;
    public static final /* synthetic */ int o = 0;
    public vhc a;
    public im1 f;
    public ct4 g;
    public final ub7 b = new ub7();
    public ArrayList c = new ArrayList();
    public List d = dj3.a;
    public final LinkedHashMap e = new LinkedHashMap();
    public final Object h = new Object();
    public final rt4 i = new rt4(this);

    static {
        mzd mzdVar = bd3.b;
        fd3 fd3Var = fd3.SECONDS;
        j = dcd.q(30, fd3Var);
        k = dcd.q(15, fd3Var);
        l = dcd.q(10, fd3Var);
        m = dcd.q(10, fd3Var);
        n = dcd.q(Context.VERSION_ES6, fd3.MILLISECONDS);
    }

    public static Object l(long j2, long j3, Function1 function1, rx1 rx1Var) {
        if (bd3.c(j2, 0L) <= 0) {
            j2 = j3;
        }
        long e = bd3.e(j2);
        if (e > 0) {
            long r = dcd.r(e, fd3.MILLISECONDS);
            return hcd.n(il1.K(r), new uz(2, null, function1), rx1Var);
        }
        return function1.invoke(rx1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r8, defpackage.rx1 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.dt4
            if (r0 == 0) goto L14
            r0 = r10
            dt4 r0 = (defpackage.dt4) r0
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
            dt4 r0 = new dt4
            r0.<init>(r7, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.a
            int r0 = r6.c
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L2e
            if (r0 != r2) goto L28
            defpackage.swd.r(r10)
            goto L45
        L28:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r1
        L2e:
            defpackage.swd.r(r10)
            et4 r5 = new et4
            r10 = 0
            r5.<init>(r7, r1, r10)
            r6.c = r2
            long r3 = defpackage.st4.j
            r1 = r8
            java.lang.Object r7 = l(r1, r3, r5, r6)
            u12 r8 = defpackage.u12.a
            if (r7 != r8) goto L45
            return r8
        L45:
            yxb r7 = defpackage.yxb.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.st4.a(long, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        if (r11 == r7) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r9, defpackage.rx1 r11, java.lang.String r12) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.ft4
            if (r0 == 0) goto L14
            r0 = r11
            ft4 r0 = (defpackage.ft4) r0
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
            ft4 r0 = new ft4
            r0.<init>(r8, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.c
            int r0 = r6.e
            r1 = 2
            r2 = 1
            r3 = 0
            u12 r7 = defpackage.u12.a
            if (r0 == 0) goto L3b
            if (r0 == r2) goto L33
            if (r0 != r1) goto L2d
            defpackage.swd.r(r11)
            return r11
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r3
        L33:
            long r9 = r6.b
            java.lang.String r12 = r6.a
            defpackage.swd.r(r11)
            goto L4b
        L3b:
            defpackage.swd.r(r11)
            r6.a = r12
            r6.b = r9
            r6.e = r2
            java.lang.Object r11 = r8.d(r6)
            if (r11 != r7) goto L4b
            goto L63
        L4b:
            vhc r11 = (defpackage.vhc) r11
            ce r5 = new ce
            r8 = 8
            r5.<init>(r11, r12, r3, r8)
            r6.a = r3
            r6.b = r9
            r6.e = r1
            long r3 = defpackage.st4.l
            r1 = r9
            java.lang.Object r8 = l(r1, r3, r5, r6)
            if (r8 != r7) goto L64
        L63:
            return r7
        L64:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.st4.b(long, rx1, java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.rx1 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.gt4
            if (r0 == 0) goto L13
            r0 = r7
            gt4 r0 = (defpackage.gt4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            gt4 r0 = new gt4
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            u12 r1 = defpackage.u12.a
            int r2 = r0.c
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L28
            defpackage.swd.r(r7)
            goto L74
        L28:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L2e:
            defpackage.swd.r(r7)
            java.lang.Object r7 = r6.h
            monitor-enter(r7)
            im1 r2 = r6.f     // Catch: java.lang.Throwable -> L3e
            if (r2 == 0) goto L40
            yxb r5 = defpackage.yxb.a     // Catch: java.lang.Throwable -> L3e
            r2.Q(r5)     // Catch: java.lang.Throwable -> L3e
            goto L40
        L3e:
            r6 = move-exception
            goto L79
        L40:
            ct4 r2 = r6.g     // Catch: java.lang.Throwable -> L3e
            if (r2 == 0) goto L4b
            im1 r2 = r2.b     // Catch: java.lang.Throwable -> L3e
            yxb r5 = defpackage.yxb.a     // Catch: java.lang.Throwable -> L3e
            r2.Q(r5)     // Catch: java.lang.Throwable -> L3e
        L4b:
            r6.f = r4     // Catch: java.lang.Throwable -> L3e
            r6.g = r4     // Catch: java.lang.Throwable -> L3e
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L3e
            r2.<init>()     // Catch: java.lang.Throwable -> L3e
            r6.c = r2     // Catch: java.lang.Throwable -> L3e
            dj3 r2 = defpackage.dj3.a     // Catch: java.lang.Throwable -> L3e
            r6.d = r2     // Catch: java.lang.Throwable -> L3e
            java.util.LinkedHashMap r2 = r6.e     // Catch: java.lang.Throwable -> L3e
            r2.clear()     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r7)
            bp2 r7 = defpackage.o23.a
            yr4 r7 = defpackage.bi6.a
            eh0 r2 = new eh0
            r5 = 12
            r2.<init>(r6, r4, r5)
            r0.c = r3
            java.lang.Object r7 = defpackage.ixd.B(r7, r2, r0)
            if (r7 != r1) goto L74
            return r1
        L74:
            r6.a = r4
            yxb r6 = defpackage.yxb.a
            return r6
        L79:
            monitor-exit(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.st4.c(rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        if (r8.p(r0) == r5) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0052 A[Catch: all -> 0x0075, TRY_LEAVE, TryCatch #0 {all -> 0x0075, blocks: (B:23:0x004e, B:25:0x0052), top: B:38:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /* JADX WARN: Type inference failed for: r0v11, types: [sb7] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v7, types: [sb7] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [sb7] */
    /* JADX WARN: Type inference failed for: r1v9, types: [sb7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.rx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.ht4
            if (r0 == 0) goto L13
            r0 = r8
            ht4 r0 = (defpackage.ht4) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ht4 r0 = new ht4
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3e
            if (r1 == r3) goto L37
            if (r1 != r2) goto L31
            st4 r1 = r0.b
            sb7 r0 = r0.a
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L2f
            goto L70
        L2f:
            r7 = move-exception
            goto L82
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L37:
            sb7 r1 = r0.a
            defpackage.swd.r(r8)
            r8 = r1
            goto L4e
        L3e:
            defpackage.swd.r(r8)
            ub7 r8 = r7.b
            r0.a = r8
            r0.e = r3
            java.lang.Object r1 = r8.p(r0)
            if (r1 != r5) goto L4e
            goto L6b
        L4e:
            vhc r1 = r7.a     // Catch: java.lang.Throwable -> L75
            if (r1 != 0) goto L78
            bp2 r1 = defpackage.o23.a     // Catch: java.lang.Throwable -> L75
            yr4 r1 = defpackage.bi6.a     // Catch: java.lang.Throwable -> L75
            yr4 r1 = r1.f     // Catch: java.lang.Throwable -> L75
            l r3 = new l     // Catch: java.lang.Throwable -> L75
            r6 = 26
            r3.<init>(r7, r4, r6)     // Catch: java.lang.Throwable -> L75
            r0.a = r8     // Catch: java.lang.Throwable -> L75
            r0.b = r7     // Catch: java.lang.Throwable -> L75
            r0.e = r2     // Catch: java.lang.Throwable -> L75
            java.lang.Object r0 = defpackage.ixd.B(r1, r3, r0)     // Catch: java.lang.Throwable -> L75
            if (r0 != r5) goto L6c
        L6b:
            return r5
        L6c:
            r1 = r0
            r0 = r8
            r8 = r1
            r1 = r7
        L70:
            vhc r8 = (defpackage.vhc) r8     // Catch: java.lang.Throwable -> L2f
            r1.a = r8     // Catch: java.lang.Throwable -> L2f
            goto L79
        L75:
            r7 = move-exception
            r0 = r8
            goto L82
        L78:
            r0 = r8
        L79:
            vhc r7 = r7.a     // Catch: java.lang.Throwable -> L2f
            r7.getClass()     // Catch: java.lang.Throwable -> L2f
            r0.r(r4)
            return r7
        L82:
            r0.r(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.st4.d(rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(10:5|6|(1:(1:9)(2:28|29))(2:30|(1:32))|10|(1:14)|(1:16)|17|18|19|(1:24)(2:21|22)))|33|6|(0)(0)|10|(2:12|14)|(0)|17|18|19|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
        r5 = new defpackage.c19(r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable e(defpackage.vhc r6, defpackage.rx1 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.kt4
            if (r0 == 0) goto L13
            r0 = r7
            kt4 r0 = (defpackage.kt4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            kt4 r0 = new kt4
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.a
            int r1 = r0.c
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L26
            defpackage.swd.r(r7)
            goto L45
        L26:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r3
        L2c:
            defpackage.swd.r(r7)
            bp2 r7 = defpackage.o23.a
            yr4 r7 = defpackage.bi6.a
            si3 r1 = new si3
            r4 = 22
            r1.<init>(r5, r6, r3, r4)
            r0.c = r2
            java.lang.Object r7 = defpackage.ixd.B(r7, r1, r0)
            u12 r5 = defpackage.u12.a
            if (r7 != r5) goto L45
            return r5
        L45:
            java.lang.String r7 = (java.lang.String) r7
            if (r7 == 0) goto L52
            java.lang.String r5 = "null"
            boolean r5 = r7.equals(r5)
            if (r5 != 0) goto L52
            r3 = r7
        L52:
            if (r3 != 0) goto L56
            java.lang.String r3 = ""
        L56:
            gp5 r5 = defpackage.jp5.a     // Catch: java.lang.Throwable -> L64
            r5.getClass()     // Catch: java.lang.Throwable -> L64
            cba r6 = defpackage.cba.a     // Catch: java.lang.Throwable -> L64
            java.lang.Object r5 = r5.a(r6, r3)     // Catch: java.lang.Throwable -> L64
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L64
            goto L6b
        L64:
            r5 = move-exception
            c19 r6 = new c19
            r6.<init>(r5)
            r5 = r6
        L6b:
            boolean r6 = r5 instanceof defpackage.c19
            if (r6 == 0) goto L71
            goto L72
        L71:
            r3 = r5
        L72:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.st4.e(vhc, rx1):java.io.Serializable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
        if (r12 == r6) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
        if (defpackage.il1.A(r10, r0) == r6) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(long r10, defpackage.rx1 r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof defpackage.lt4
            if (r0 == 0) goto L13
            r0 = r12
            lt4 r0 = (defpackage.lt4) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            lt4 r0 = new lt4
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L42
            if (r1 == r5) goto L3c
            if (r1 == r4) goto L34
            if (r1 != r3) goto L2e
            defpackage.swd.r(r12)
            return r12
        L2e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            return r2
        L34:
            long r10 = r0.a
            vhc r1 = r0.b
            defpackage.swd.r(r12)
            goto L68
        L3c:
            long r10 = r0.a
            defpackage.swd.r(r12)
            goto L50
        L42:
            defpackage.swd.r(r12)
            r0.a = r10
            r0.e = r5
            java.lang.Object r12 = r9.d(r0)
            if (r12 != r6) goto L50
            goto L74
        L50:
            r1 = r12
            vhc r1 = (defpackage.vhc) r1
            r7 = 0
            int r12 = defpackage.bd3.c(r10, r7)
            if (r12 <= 0) goto L68
            r0.b = r1
            r0.a = r10
            r0.e = r4
            java.lang.Object r12 = defpackage.il1.A(r10, r0)
            if (r12 != r6) goto L68
            goto L74
        L68:
            r0.b = r2
            r0.a = r10
            r0.e = r3
            java.io.Serializable r9 = r9.e(r1, r0)
            if (r9 != r6) goto L75
        L74:
            return r6
        L75:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.st4.f(long, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
        if (r11 == r7) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
        if (defpackage.ixd.B(r1, r5, r0) != r7) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0093 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(long r9, defpackage.rx1 r11, java.lang.String r12) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.mt4
            if (r0 == 0) goto L13
            r0 = r11
            mt4 r0 = (defpackage.mt4) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            mt4 r0 = new mt4
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.c
            int r1 = r0.e
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            u12 r7 = defpackage.u12.a
            if (r1 == 0) goto L4b
            if (r1 == r5) goto L43
            if (r1 == r4) goto L3d
            if (r1 == r3) goto L37
            if (r1 != r2) goto L31
            defpackage.swd.r(r11)
            return r11
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r6
        L37:
            long r8 = r0.b
            defpackage.swd.r(r11)
            goto L84
        L3d:
            long r9 = r0.b
            defpackage.swd.r(r11)
            goto L76
        L43:
            long r9 = r0.b
            java.lang.String r12 = r0.a
            defpackage.swd.r(r11)
            goto L5e
        L4b:
            defpackage.swd.r(r11)
            r8.j()
            r0.a = r12
            r0.b = r9
            r0.e = r5
            java.lang.Object r11 = r8.d(r0)
            if (r11 != r7) goto L5e
            goto L92
        L5e:
            vhc r11 = (defpackage.vhc) r11
            bp2 r1 = defpackage.o23.a
            yr4 r1 = defpackage.bi6.a
            ac0 r5 = new ac0
            r5.<init>(r11, r12, r6, r4)
            r0.a = r6
            r0.b = r9
            r0.e = r4
            java.lang.Object r11 = defpackage.ixd.B(r1, r5, r0)
            if (r11 != r7) goto L76
            goto L92
        L76:
            r0.a = r6
            r0.b = r9
            r0.e = r3
            java.lang.Object r8 = r8.a(r9, r0)
            if (r8 != r7) goto L83
            goto L92
        L83:
            r8 = r9
        L84:
            r0.a = r6
            r0.b = r8
            r0.e = r2
            long r8 = defpackage.st4.n
            java.lang.Object r8 = defpackage.il1.A(r8, r0)
            if (r8 != r7) goto L93
        L92:
            return r7
        L93:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.st4.g(long, rx1, java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        if (r8 == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
        if (defpackage.ixd.B(r6, r1, r0) != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.String r7, defpackage.rx1 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.nt4
            if (r0 == 0) goto L13
            r0 = r8
            nt4 r0 = (defpackage.nt4) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            nt4 r0 = new nt4
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r8)
            goto L5f
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L31:
            java.lang.String r7 = r0.a
            defpackage.swd.r(r8)
            goto L48
        L37:
            defpackage.swd.r(r8)
            r6.j()
            r0.a = r7
            r0.d = r3
            java.lang.Object r8 = r6.d(r0)
            if (r8 != r5) goto L48
            goto L5e
        L48:
            vhc r8 = (defpackage.vhc) r8
            bp2 r6 = defpackage.o23.a
            yr4 r6 = defpackage.bi6.a
            ac0 r1 = new ac0
            r3 = 3
            r1.<init>(r8, r7, r4, r3)
            r0.a = r4
            r0.d = r2
            java.lang.Object r6 = defpackage.ixd.B(r6, r1, r0)
            if (r6 != r5) goto L5f
        L5e:
            return r5
        L5f:
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.st4.h(java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007b, code lost:
        if (defpackage.ixd.B(r0, r7, r1) != r13) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008c, code lost:
        if (a(0, r1) == r13) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.lang.String r15, java.lang.String r16, defpackage.rx1 r17) {
        /*
            r14 = this;
            r0 = r17
            boolean r1 = r0 instanceof defpackage.ot4
            if (r1 == 0) goto L15
            r1 = r0
            ot4 r1 = (defpackage.ot4) r1
            int r2 = r1.e
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.e = r2
            goto L1a
        L15:
            ot4 r1 = new ot4
            r1.<init>(r14, r0)
        L1a:
            java.lang.Object r0 = r1.c
            int r2 = r1.e
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r11 = 0
            u12 r13 = defpackage.u12.a
            if (r2 == 0) goto L4c
            if (r2 == r6) goto L42
            if (r2 == r5) goto L3e
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L33
            defpackage.swd.r(r0)
            return r0
        L33:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r14)
            r14 = 0
            return r14
        L3a:
            defpackage.swd.r(r0)
            goto L8f
        L3e:
            defpackage.swd.r(r0)
            goto L7e
        L42:
            java.lang.String r2 = r1.b
            java.lang.String r6 = r1.a
            defpackage.swd.r(r0)
            r9 = r6
        L4a:
            r10 = r2
            goto L64
        L4c:
            defpackage.swd.r(r0)
            r14.j()
            r1.a = r15
            r2 = r16
            r1.b = r2
            r1.e = r6
            java.lang.Object r6 = r14.d(r1)
            if (r6 != r13) goto L61
            goto L9d
        L61:
            r9 = r15
            r0 = r6
            goto L4a
        L64:
            r8 = r0
            vhc r8 = (defpackage.vhc) r8
            bp2 r0 = defpackage.o23.a
            yr4 r0 = defpackage.bi6.a
            cg4 r7 = new cg4
            r12 = 4
            r7.<init>(r8, r9, r10, r11, r12)
            r1.a = r11
            r1.b = r11
            r1.e = r5
            java.lang.Object r0 = defpackage.ixd.B(r0, r7, r1)
            if (r0 != r13) goto L7e
            goto L9d
        L7e:
            mzd r0 = defpackage.bd3.b
            r1.a = r11
            r1.b = r11
            r1.e = r4
            r4 = 0
            java.lang.Object r14 = r14.a(r4, r1)
            if (r14 != r13) goto L8f
            goto L9d
        L8f:
            r1.a = r11
            r1.b = r11
            r1.e = r3
            long r2 = defpackage.st4.n
            java.lang.Object r14 = defpackage.il1.A(r2, r1)
            if (r14 != r13) goto L9e
        L9d:
            return r13
        L9e:
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.st4.i(java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    public final void j() {
        synchronized (this.h) {
            this.c = new ArrayList();
            this.e.clear();
            this.f = fqd.c();
            this.g = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
        if (r8 == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
        if (defpackage.ixd.B(r6, r1, r0) != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.String r7, defpackage.rx1 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.pt4
            if (r0 == 0) goto L13
            r0 = r8
            pt4 r0 = (defpackage.pt4) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            pt4 r0 = new pt4
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r8)
            goto L5d
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L31:
            java.lang.String r7 = r0.a
            defpackage.swd.r(r8)
            goto L45
        L37:
            defpackage.swd.r(r8)
            r0.a = r7
            r0.d = r3
            java.lang.Object r8 = r6.d(r0)
            if (r8 != r5) goto L45
            goto L5c
        L45:
            vhc r8 = (defpackage.vhc) r8
            bp2 r6 = defpackage.o23.a
            yr4 r6 = defpackage.bi6.a
            ab r1 = new ab
            r3 = 18
            r1.<init>(r8, r7, r4, r3)
            r0.a = r4
            r0.d = r2
            java.lang.Object r6 = defpackage.ixd.B(r6, r1, r0)
            if (r6 != r5) goto L5d
        L5c:
            return r5
        L5d:
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.st4.k(java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(long r15, defpackage.rx1 r17, java.util.List r18) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.st4.m(long, rx1, java.util.List):java.lang.Object");
    }
}
