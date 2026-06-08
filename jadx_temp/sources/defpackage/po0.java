package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: po0  reason: default package */
/* loaded from: classes.dex */
public final class po0 extends zga implements pj4 {
    public Object B;
    public Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public po0(hk3 hk3Var, ab5 ab5Var, Object obj, kt7 kt7Var, wn3 wn3Var, ap6 ap6Var, un2 un2Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 7;
        this.d = hk3Var;
        this.e = ab5Var;
        this.c = obj;
        this.f = kt7Var;
        this.B = wn3Var;
        this.C = ap6Var;
        this.D = un2Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0068, code lost:
        if (r4 == r12) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a8, code lost:
        if (r0 == r12) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0091 A[Catch: all -> 0x0044, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0044, blocks: (B:11:0x003f, B:32:0x0091), top: B:61:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0123  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x0106 -> B:53:0x010c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object k(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.po0.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x008b, code lost:
        if (r0.await(r13) != r4) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x004b -> B:12:0x004c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object n(java.lang.Object r14) {
        /*
            r13 = this;
            int r0 = r13.b
            r1 = 0
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r0 == 0) goto L32
            if (r0 == r3) goto L21
            if (r0 != r2) goto L1b
            java.lang.Object r0 = r13.d
            i4a r0 = (defpackage.i4a) r0
            java.lang.Object r5 = r13.c
            t12 r5 = (defpackage.t12) r5
            defpackage.swd.r(r14)
            r7 = r0
            r14 = r5
            goto L4c
        L1b:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r13)
            return r1
        L21:
            java.lang.Object r0 = r13.e
            lr2 r0 = (defpackage.lr2) r0
            java.lang.Object r5 = r13.d
            i4a r5 = (defpackage.i4a) r5
            java.lang.Object r6 = r13.c
            t12 r6 = (defpackage.t12) r6
            defpackage.swd.r(r14)
            r14 = r6
            goto L7f
        L32:
            defpackage.swd.r(r14)
            java.lang.Object r14 = r13.c
            t12 r14 = (defpackage.t12) r14
            java.lang.Float r0 = new java.lang.Float
            r5 = 1036831949(0x3dcccccd, float:0.1)
            r0.<init>(r5)
            i4a r5 = new i4a
            r6 = 1058642330(0x3f19999a, float:0.6)
            r7 = 1128792064(0x43480000, float:200.0)
            r5.<init>(r6, r7, r0)
        L4b:
            r7 = r5
        L4c:
            o9 r5 = new o9
            java.lang.Object r0 = r13.f
            r6 = r0
            vp r6 = (defpackage.vp) r6
            java.lang.Object r0 = r13.D
            r8 = r0
            java.util.List r8 = (java.util.List) r8
            java.lang.Object r0 = r13.B
            r9 = r0
            zz7 r9 = (defpackage.zz7) r9
            java.lang.Object r0 = r13.C
            r10 = r0
            yz7 r10 = (defpackage.yz7) r10
            r11 = 0
            r12 = 21
            r5.<init>(r6, r7, r8, r9, r10, r11, r12)
            r0 = 3
            lr2 r0 = defpackage.ixd.j(r14, r1, r5, r0)
            r13.c = r14
            r13.d = r7
            r13.e = r0
            r13.b = r3
            r5 = 650(0x28a, double:3.21E-321)
            java.lang.Object r5 = defpackage.il1.z(r5, r13)
            if (r5 != r4) goto L7e
            goto L8d
        L7e:
            r5 = r7
        L7f:
            r13.c = r14
            r13.d = r5
            r13.e = r1
            r13.b = r2
            java.lang.Object r0 = r0.await(r13)
            if (r0 != r4) goto L4b
        L8d:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.po0.n(java.lang.Object):java.lang.Object");
    }

    private final Object o(Object obj) {
        Object c19Var;
        t12 t12Var = (t12) this.c;
        int i = this.b;
        try {
            if (i != 0) {
                if (i == 1) {
                    swd.r(obj);
                } else {
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                swd.r(obj);
                rj4 rj4Var = (rj4) this.d;
                String str = (String) this.e;
                String str2 = (String) this.f;
                String str3 = (String) this.B;
                this.c = null;
                this.b = 1;
                obj = rj4Var.f(str, str2, str3, this);
                u12 u12Var = u12.a;
                if (obj == u12Var) {
                    return u12Var;
                }
            }
            c19Var = (String) obj;
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (c19Var instanceof c19) {
            c19Var = null;
        }
        String str4 = (String) c19Var;
        if (str4 == null) {
            str4 = "";
        }
        if (str4.length() > 0) {
            int length = str4.length();
            ((cb7) this.C).setValue(new kya(str4, s3c.h(length, length), 4));
        }
        ((cb7) this.D).setValue(null);
        return yxb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0079, code lost:
        if (r10.p(r9) == r5) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009a A[Catch: all -> 0x00a4, TRY_LEAVE, TryCatch #1 {all -> 0x00a4, blocks: (B:21:0x0091, B:22:0x0093, B:25:0x009a, B:33:0x00ab, B:34:0x00ad, B:36:0x00b3, B:39:0x00ba), top: B:44:0x000b }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [sb7, int] */
    /* JADX WARN: Type inference failed for: r3v3, types: [sb7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object p(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.C
            qb7 r0 = (defpackage.qb7) r0
            int r1 = r9.b
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L43
            if (r1 == r3) goto L2b
            if (r1 != r2) goto L25
            java.lang.Object r0 = r9.c
            qb7 r0 = (defpackage.qb7) r0
            java.lang.Object r1 = r9.d
            sb7 r1 = (defpackage.sb7) r1
            java.lang.Object r9 = r9.f
            ob7 r9 = (defpackage.ob7) r9
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> L22
            goto L91
        L22:
            r10 = move-exception
            goto Lab
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            return r4
        L2b:
            java.lang.Object r0 = r9.e
            qb7 r0 = (defpackage.qb7) r0
            java.lang.Object r1 = r9.c
            kotlin.jvm.functions.Function1 r1 = (kotlin.jvm.functions.Function1) r1
            java.lang.Object r3 = r9.d
            sb7 r3 = (defpackage.sb7) r3
            java.lang.Object r6 = r9.f
            ob7 r6 = (defpackage.ob7) r6
            defpackage.swd.r(r10)
            r10 = r6
            r6 = r1
            r1 = r10
            r10 = r3
            goto L7c
        L43:
            defpackage.swd.r(r10)
            java.lang.Object r10 = r9.f
            t12 r10 = (defpackage.t12) r10
            ob7 r1 = new ob7
            java.lang.Object r6 = r9.B
            lb7 r6 = (defpackage.lb7) r6
            k12 r10 = r10.r()
            o30 r7 = defpackage.o30.f
            i12 r10 = r10.get(r7)
            r10.getClass()
            mn5 r10 = (defpackage.mn5) r10
            r1.<init>(r6, r10)
            defpackage.qb7.a(r0, r1)
            ub7 r10 = r0.b
            java.lang.Object r6 = r9.D
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            r9.f = r1
            r9.d = r10
            r9.c = r6
            r9.e = r0
            r9.b = r3
            java.lang.Object r3 = r10.p(r9)
            if (r3 != r5) goto L7c
            goto L8c
        L7c:
            r9.f = r1     // Catch: java.lang.Throwable -> La6
            r9.d = r10     // Catch: java.lang.Throwable -> La6
            r9.c = r0     // Catch: java.lang.Throwable -> La6
            r9.e = r4     // Catch: java.lang.Throwable -> La6
            r9.b = r2     // Catch: java.lang.Throwable -> La6
            java.lang.Object r9 = r6.invoke(r9)     // Catch: java.lang.Throwable -> La6
            if (r9 != r5) goto L8d
        L8c:
            return r5
        L8d:
            r8 = r10
            r10 = r9
            r9 = r1
            r1 = r8
        L91:
            java.util.concurrent.atomic.AtomicReference r0 = r0.a     // Catch: java.lang.Throwable -> La4
        L93:
            boolean r2 = r0.compareAndSet(r9, r4)     // Catch: java.lang.Throwable -> La4
            if (r2 == 0) goto L9a
            goto La0
        L9a:
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> La4
            if (r2 == r9) goto L93
        La0:
            r1.r(r4)
            return r10
        La4:
            r9 = move-exception
            goto Lbb
        La6:
            r9 = move-exception
            r8 = r10
            r10 = r9
            r9 = r1
            r1 = r8
        Lab:
            java.util.concurrent.atomic.AtomicReference r0 = r0.a     // Catch: java.lang.Throwable -> La4
        Lad:
            boolean r2 = r0.compareAndSet(r9, r4)     // Catch: java.lang.Throwable -> La4
            if (r2 != 0) goto Lba
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> La4
            if (r2 != r9) goto Lba
            goto Lad
        Lba:
            throw r10     // Catch: java.lang.Throwable -> La4
        Lbb:
            r1.r(r4)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.po0.p(java.lang.Object):java.lang.Object");
    }

    private final Object q(Object obj) {
        jb8 jb8Var = (jb8) this.d;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            cd8 cd8Var = new cd8((t12) this.c, (gtc) this.e, new pf8(jb8Var), (htc) this.f, (htc) this.B, (htc) this.C, (htc) this.D, null);
            this.b = 1;
            Object q = bwd.q(jb8Var, cd8Var, this);
            u12 u12Var = u12.a;
            if (q == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005e, code lost:
        if (r14 == r11) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
        if (r0.l(new defpackage.w0a(r0, 2), r13) == r11) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0098, code lost:
        if (defpackage.c1a.D(r0, r13) != r11) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ae, code lost:
        if (r2 == null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00ce -> B:40:0x00d5). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object r(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.po0.r(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
        if (r4 == r15) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0086, code lost:
        if (r8 == r15) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ad, code lost:
        if (defpackage.o2a.D(r1, r17) != r15) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c3, code lost:
        if (r2 == null) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010a  */
    /* JADX WARN: Type inference failed for: r4v20, types: [db7] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00e3 -> B:43:0x00ea). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object s(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.po0.s(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:217:0x04a9, code lost:
        if (r0 != false) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04f0 A[LOOP:3: B:242:0x04f0->B:243:0x0517, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x042b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x045d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x02e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x034d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x023e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x028f  */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v23, types: [yu8] */
    /* JADX WARN: Type inference failed for: r12v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39, types: [yu8] */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r4v19, types: [yu8] */
    /* JADX WARN: Type inference failed for: r4v24, types: [yu8] */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39, types: [yu8] */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r6v22, types: [yu8] */
    /* JADX WARN: Type inference failed for: r6v26, types: [yu8] */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v45, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v46, types: [yu8] */
    /* JADX WARN: Type inference failed for: r6v48, types: [yu8] */
    /* JADX WARN: Type inference failed for: r6v49, types: [yu8] */
    /* JADX WARN: Type inference failed for: r6v50, types: [yu8] */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Type inference failed for: r6v56, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v58, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v61 */
    /* JADX WARN: Type inference failed for: r6v62 */
    /* JADX WARN: Type inference failed for: r6v71 */
    /* JADX WARN: Type inference failed for: r6v72, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v80, types: [ud6] */
    /* JADX WARN: Type inference failed for: r6v84 */
    /* JADX WARN: Type inference failed for: r6v88, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v92 */
    /* JADX WARN: Type inference failed for: r6v94 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [yu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object t(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 1334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.po0.t(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c0, code lost:
        if (r2 == r10) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0154, code lost:
        if (r0 != r10) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0116 A[Catch: all -> 0x0030, TRY_ENTER, TryCatch #0 {all -> 0x0030, blocks: (B:9:0x0029, B:69:0x0157, B:16:0x0045, B:60:0x0132, B:62:0x0136, B:66:0x013e, B:57:0x0116), top: B:84:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0136 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:9:0x0029, B:69:0x0157, B:16:0x0045, B:60:0x0132, B:62:0x0136, B:66:0x013e, B:57:0x0116), top: B:84:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013c  */
    /* JADX WARN: Type inference failed for: r11v4, types: [r2c] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object u(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.po0.u(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.D;
        switch (i) {
            case 0:
                po0 po0Var = new po0((ro0) this.d, (Map.Entry) this.e, (pj4) this.f, (pj4) this.B, (AtomicInteger) this.C, (List) obj2, qx1Var, 0);
                po0Var.c = obj;
                return po0Var;
            case 1:
                po0 po0Var2 = new po0((jx2) obj2, qx1Var, 1);
                po0Var2.c = obj;
                return po0Var2;
            case 2:
                return new po0((tz2) obj2, qx1Var, 2);
            case 3:
                return new po0((n03) obj2, qx1Var, 3);
            case 4:
                return new po0((b13) this.C, (String) obj2, qx1Var);
            case 5:
                return new po0((ff3) this.e, (String) this.f, (String) this.B, (String) this.C, (sr5) obj2, qx1Var, 5);
            case 6:
                return new po0((hk3) this.d, (yu8) this.e, (yu8) this.f, (ab5) this.B, this.c, (yu8) this.C, (wn3) obj2, qx1Var);
            case 7:
                return new po0((hk3) this.d, (ab5) this.e, this.c, (kt7) this.f, (wn3) this.B, (ap6) this.C, (un2) obj2, qx1Var);
            case 8:
                po0 po0Var3 = new po0((lv3) this.B, (HashMap) this.C, (uu8) obj2, qx1Var, 8);
                po0Var3.f = obj;
                return po0Var3;
            case 9:
                po0 po0Var4 = new po0((ea6) obj2, qx1Var, 9);
                po0Var4.C = obj;
                return po0Var4;
            case 10:
                po0 po0Var5 = new po0((vp) this.f, (List) obj2, (zz7) this.B, (yz7) this.C, qx1Var);
                po0Var5.c = obj;
                return po0Var5;
            case 11:
                return new po0((c1b) this.d, (cb7) this.e, (cb7) this.f, (cb7) this.B, (cb7) this.C, (cb7) obj2, qx1Var, 11);
            case 12:
                po0 po0Var6 = new po0((rj4) this.d, (String) this.e, (String) this.f, (String) this.B, (cb7) this.C, (cb7) obj2, qx1Var, 12);
                po0Var6.c = obj;
                return po0Var6;
            case 13:
                po0 po0Var7 = new po0((lb7) this.B, (qb7) this.C, (Function1) obj2, qx1Var, 13);
                po0Var7.f = obj;
                return po0Var7;
            case 14:
                po0 po0Var8 = new po0((jb8) this.d, (gtc) this.e, (htc) this.f, (htc) this.B, (htc) this.C, (htc) obj2, qx1Var, 14);
                po0Var8.c = obj;
                return po0Var8;
            case 15:
                return new po0((c1a) obj2, qx1Var, 15);
            case 16:
                return new po0((o2a) obj2, qx1Var, 16);
            case 17:
                po0 po0Var9 = new po0((eob) obj2, qx1Var, 17);
                po0Var9.C = obj;
                return po0Var9;
            case 18:
                po0 po0Var10 = new po0((o1c) this.B, (String) this.C, (String) obj2, qx1Var, 18);
                po0Var10.c = obj;
                return po0Var10;
            default:
                po0 po0Var11 = new po0((ContentResolver) this.e, (Uri) this.f, (slc) this.B, (ru0) this.C, (Context) obj2, qx1Var, 19);
                po0Var11.c = obj;
                return po0Var11;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((po0) create((s7c) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return u12.a;
            case 11:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 12:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 13:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 14:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 15:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 16:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 17:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 18:
                return ((po0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((po0) create((q94) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x02b2, code lost:
        if (r0 == r11) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0303, code lost:
        if (r0 == r10) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0465, code lost:
        if (((defpackage.g76) r0).v(r1, (java.lang.String) r2, (java.lang.String) r34.f, (java.lang.String) r34.B, (java.lang.String) r34.C, (defpackage.sr5) r34.D, r34) == r11) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x04eb, code lost:
        if (r1 == false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x054f, code lost:
        if (r8 == r10) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x058b, code lost:
        if (defpackage.n03.E(r1, r34) != r10) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x05a7, code lost:
        if (r6 != null) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x05a9, code lost:
        r4 = r6.getValue();
        r3 = (defpackage.i03) r4;
        r5 = r1.V;
        r34.d = null;
        r34.e = r1;
        r34.f = r6;
        r34.c = r4;
        r34.B = r5;
        r34.C = r3;
        r34.b = 4;
        r8 = r1.r(r34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x05c4, code lost:
        if (r8 != r10) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x05c8, code lost:
        r11 = r3;
        r3 = r5;
        r5 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x05ee, code lost:
        if (r6.k(r4, defpackage.i03.a(r11, false, false, null, r3, 7)) != false) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x064f, code lost:
        if (r8 == r10) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0680, code lost:
        if (r5.E(r34) == r10) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x06d1, code lost:
        if (r3 == false) goto L285;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #0 {all -> 0x0030, blocks: (B:9:0x002a, B:19:0x0060, B:23:0x0072, B:25:0x007a, B:15:0x0042, B:18:0x0057), top: B:415:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x06bd  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x079d  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x079f  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x07f0  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x07fc A[Catch: all -> 0x06ff, LOOP:5: B:343:0x07fc->B:348:0x0833, LOOP_START, TryCatch #3 {all -> 0x06ff, blocks: (B:307:0x06fa, B:359:0x0874, B:363:0x087f, B:313:0x0713, B:355:0x085c, B:316:0x072a, B:341:0x07f3, B:343:0x07fc, B:347:0x0811, B:349:0x0835, B:351:0x0846, B:319:0x0741, B:337:0x07c7, B:322:0x074c, B:333:0x07a0, B:325:0x0756, B:327:0x075a, B:329:0x0785), top: B:420:0x06e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0835 A[Catch: all -> 0x06ff, TryCatch #3 {all -> 0x06ff, blocks: (B:307:0x06fa, B:359:0x0874, B:363:0x087f, B:313:0x0713, B:355:0x085c, B:316:0x072a, B:341:0x07f3, B:343:0x07fc, B:347:0x0811, B:349:0x0835, B:351:0x0846, B:319:0x0741, B:337:0x07c7, B:322:0x074c, B:333:0x07a0, B:325:0x0756, B:327:0x075a, B:329:0x0785), top: B:420:0x06e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0846 A[Catch: all -> 0x06ff, TryCatch #3 {all -> 0x06ff, blocks: (B:307:0x06fa, B:359:0x0874, B:363:0x087f, B:313:0x0713, B:355:0x085c, B:316:0x072a, B:341:0x07f3, B:343:0x07fc, B:347:0x0811, B:349:0x0835, B:351:0x0846, B:319:0x0741, B:337:0x07c7, B:322:0x074c, B:333:0x07a0, B:325:0x0756, B:327:0x075a, B:329:0x0785), top: B:420:0x06e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0873  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x087c  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x087e  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x088e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0264  */
    /* JADX WARN: Type inference failed for: r5v17, types: [db7] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:199:0x04d4 -> B:201:0x04d8). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:242:0x05c8 -> B:243:0x05cb). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:288:0x06ab -> B:289:0x06ad). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00a2 -> B:19:0x0060). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r35) {
        /*
            Method dump skipped, instructions count: 2566
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.po0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public po0(b13 b13Var, String str, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 4;
        this.C = b13Var;
        this.D = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public po0(vp vpVar, List list, zz7 zz7Var, yz7 yz7Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 10;
        this.f = vpVar;
        this.D = list;
        this.B = zz7Var;
        this.C = yz7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public po0(hk3 hk3Var, yu8 yu8Var, yu8 yu8Var2, ab5 ab5Var, Object obj, yu8 yu8Var3, wn3 wn3Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 6;
        this.d = hk3Var;
        this.e = yu8Var;
        this.f = yu8Var2;
        this.B = ab5Var;
        this.c = obj;
        this.C = yu8Var3;
        this.D = wn3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ po0(oec oecVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.D = oecVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ po0(Object obj, Comparable comparable, Object obj2, Object obj3, Object obj4, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = obj;
        this.f = comparable;
        this.B = obj2;
        this.C = obj3;
        this.D = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ po0(Object obj, Object obj2, Object obj3, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.B = obj;
        this.C = obj2;
        this.D = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ po0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.B = obj4;
        this.C = obj5;
        this.D = obj6;
    }
}
