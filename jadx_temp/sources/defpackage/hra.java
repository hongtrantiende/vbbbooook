package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hra */
/* loaded from: classes.dex */
public abstract class hra {
    public static final pa3 a = new pa3(3, 2, null);

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0053  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0047 -> B:40:0x004a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.fha r5, boolean r6, defpackage.ya8 r7, defpackage.qx1 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.xqa
            if (r0 == 0) goto L13
            r0 = r8
            xqa r0 = (defpackage.xqa) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            xqa r0 = new xqa
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.d
            int r1 = r0.e
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            boolean r5 = r0.c
            ya8 r6 = r0.b
            fha r7 = r0.a
            defpackage.swd.r(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4a
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L36:
            defpackage.swd.r(r8)
        L39:
            r0.a = r5
            r0.b = r7
            r0.c = r6
            r0.e = r2
            java.lang.Object r8 = r5.v(r7, r0)
            u12 r1 = defpackage.u12.a
            if (r8 != r1) goto L4a
            return r1
        L4a:
            xa8 r8 = (defpackage.xa8) r8
            r1 = 0
            boolean r3 = f(r8, r6, r1)
            if (r3 == 0) goto L39
            java.util.List r5 = r8.a
            java.lang.Object r5 = r5.get(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hra.a(fha, boolean, ya8, qx1):java.lang.Object");
    }

    public static /* synthetic */ Object b(fha fhaVar, qx1 qx1Var, int i) {
        boolean z;
        ya8 ya8Var;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 2) != 0) {
            ya8Var = ya8.b;
        } else {
            ya8Var = ya8.a;
        }
        return a(fhaVar, z, ya8Var, qx1Var);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0042 -> B:40:0x0045). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(defpackage.fha r5, defpackage.ya8 r6, defpackage.qf0 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.yqa
            if (r0 == 0) goto L13
            r0 = r7
            yqa r0 = (defpackage.yqa) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            yqa r0 = new yqa
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.c
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2c
            ya8 r5 = r0.b
            fha r6 = r0.a
            defpackage.swd.r(r7)
            r4 = r6
            r6 = r5
            r5 = r4
            goto L45
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L33:
            defpackage.swd.r(r7)
        L36:
            r0.a = r5
            r0.b = r6
            r0.d = r2
            java.lang.Object r7 = r5.v(r6, r0)
            u12 r1 = defpackage.u12.a
            if (r7 != r1) goto L45
            return r1
        L45:
            xa8 r7 = (defpackage.xa8) r7
            r1 = 0
            boolean r3 = f(r7, r1, r2)
            if (r3 == 0) goto L36
            java.util.List r5 = r7.a
            java.lang.Object r5 = r5.get(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hra.c(fha, ya8, qf0):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x004c A[LOOP:0: B:51:0x004a->B:52:0x004c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0060  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x003d -> B:50:0x0040). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(defpackage.fha r7, defpackage.rx1 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.zqa
            if (r0 == 0) goto L13
            r0 = r8
            zqa r0 = (defpackage.zqa) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            zqa r0 = new zqa
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            fha r7 = r0.a
            defpackage.swd.r(r8)
            goto L40
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            r7 = 0
            return r7
        L2e:
            defpackage.swd.r(r8)
        L31:
            r0.a = r7
            r0.c = r2
            ya8 r8 = defpackage.ya8.b
            java.lang.Object r8 = r7.v(r8, r0)
            u12 r1 = defpackage.u12.a
            if (r8 != r1) goto L40
            return r1
        L40:
            xa8 r8 = (defpackage.xa8) r8
            java.util.List r1 = r8.a
            int r3 = r1.size()
            r4 = 0
            r5 = r4
        L4a:
            if (r5 >= r3) goto L58
            java.lang.Object r6 = r1.get(r5)
            fb8 r6 = (defpackage.fb8) r6
            r6.a()
            int r5 = r5 + 1
            goto L4a
        L58:
            java.util.List r8 = r8.a
            int r1 = r8.size()
        L5e:
            if (r4 >= r1) goto L6e
            java.lang.Object r3 = r8.get(r4)
            fb8 r3 = (defpackage.fb8) r3
            boolean r3 = r3.d
            if (r3 == 0) goto L6b
            goto L31
        L6b:
            int r4 = r4 + 1
            goto L5e
        L6e:
            yxb r7 = defpackage.yxb.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hra.d(fha, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [pa3] */
    public static Object e(jb8 jb8Var, g9c g9cVar, gm4 gm4Var, vx9 vx9Var, Function1 function1, qx1 qx1Var, int i) {
        g9c g9cVar2;
        gm4 gm4Var2;
        if ((i & 1) != 0) {
            g9cVar2 = null;
        } else {
            g9cVar2 = g9cVar;
        }
        if ((i & 2) != 0) {
            gm4Var2 = null;
        } else {
            gm4Var2 = gm4Var;
        }
        vx9 vx9Var2 = vx9Var;
        if ((i & 4) != 0) {
            vx9Var2 = a;
        }
        Object q = tvd.q(new aa(jb8Var, g9cVar2, gm4Var2, vx9Var2, function1, (qx1) null, 17), qx1Var);
        if (q == u12.a) {
            return q;
        }
        return yxb.a;
    }

    public static final boolean f(xa8 xa8Var, boolean z, boolean z2) {
        boolean r;
        if (z2) {
            List list = xa8Var.a;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    if (((fb8) list.get(i)).i != 2) {
                        break;
                    }
                    i++;
                } else if ((xa8Var.d & 33) == 0) {
                    return false;
                }
            }
        }
        List list2 = xa8Var.a;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            fb8 fb8Var = (fb8) list2.get(i2);
            if (z) {
                r = vod.q(fb8Var);
            } else {
                r = vod.r(fb8Var);
            }
            if (!r) {
                return false;
            }
        }
        return true;
    }

    public static k5a g(t12 t12Var, mn5 mn5Var, pj4 pj4Var) {
        return ixd.q(t12Var, null, w12.d, new u38(mn5Var, pj4Var, (qx1) null, 28), 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03e4  */
    /* JADX WARN: Type inference failed for: r0v23, types: [mn5] */
    /* JADX WARN: Type inference failed for: r0v9, types: [mn5] */
    /* JADX WARN: Type inference failed for: r15v21, types: [kotlin.jvm.functions.Function1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r2v2, types: [dra, rx1, qf0, qx1] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(defpackage.fha r21, defpackage.t12 r22, defpackage.qf8 r23, kotlin.jvm.functions.Function1 r24, kotlin.jvm.functions.Function1 r25, defpackage.qj4 r26, kotlin.jvm.functions.Function1 r27, defpackage.qf0 r28) {
        /*
            Method dump skipped, instructions count: 1050
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hra.h(fha, t12, qf8, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, qj4, kotlin.jvm.functions.Function1, qf0):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x002e  */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, yu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(defpackage.fha r7, defpackage.ya8 r8, defpackage.rx1 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.fra
            if (r0 == 0) goto L13
            r0 = r9
            fra r0 = (defpackage.fra) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            fra r0 = new fra
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.b
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            yu8 r7 = r0.a
            defpackage.swd.r(r9)     // Catch: defpackage.za8 -> L59
            goto L56
        L28:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r2
        L2e:
            defpackage.swd.r(r9)
            yu8 r9 = new yu8
            r9.<init>()
            gg6 r1 = defpackage.gg6.a
            r9.a = r1
            dec r1 = r7.B()     // Catch: defpackage.za8 -> L59
            long r4 = r1.b()     // Catch: defpackage.za8 -> L59
            d r1 = new d     // Catch: defpackage.za8 -> L59
            r6 = 7
            r1.<init>(r8, r9, r2, r6)     // Catch: defpackage.za8 -> L59
            r0.a = r9     // Catch: defpackage.za8 -> L59
            r0.c = r3     // Catch: defpackage.za8 -> L59
            java.lang.Object r7 = r7.D(r4, r1, r0)     // Catch: defpackage.za8 -> L59
            u12 r8 = defpackage.u12.a
            if (r7 != r8) goto L55
            return r8
        L55:
            r7 = r9
        L56:
            java.lang.Object r7 = r7.a
            return r7
        L59:
            ig6 r7 = defpackage.ig6.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hra.i(fha, ya8, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x00ad, code lost:
        if (r0 == r7) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00c7, code lost:
        return null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0070  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:89:0x00ad -> B:67:0x0031). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(defpackage.fha r17, defpackage.ya8 r18, defpackage.qf0 r19) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hra.j(fha, ya8, qf0):java.lang.Object");
    }
}
