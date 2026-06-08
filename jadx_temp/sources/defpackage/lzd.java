package defpackage;

import android.database.SQLException;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lzd  reason: default package */
/* loaded from: classes.dex */
public abstract class lzd {
    public static jzd a;
    public static final xn1 b = new xn1(new ro1(4), false, 879270352);
    public static final xn1 c = new xn1(new ro1(5), false, 1111974531);
    public static final Object d = new Object();
    public static boolean e;
    public static int f;

    public static void A(Object obj, StringBuilder sb) {
        int lastIndexOf;
        if (obj == null) {
            sb.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (lastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(lastIndexOf + 1);
        }
        sb.append(simpleName);
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static void B(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                c55.k(h12.g(i2, "at index "));
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0095, code lost:
        if (r1.e(r6, r13) == r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cb, code lost:
        if (r0 != r8) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e1  */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2, types: [ix0] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [ix0, rx1] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [ry0] */
    /* JADX WARN: Type inference failed for: r2v4, types: [ry0] */
    /* JADX WARN: Type inference failed for: r2v5, types: [ry0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00cb -> B:20:0x0050). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object C(defpackage.fx0 r17, defpackage.ry0 r18, long r19, defpackage.rx1 r21) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.C(fx0, ry0, long, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004d -> B:26:0x006a). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0060 -> B:25:0x0065). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object D(defpackage.fx0 r8, long r9, defpackage.rx1 r11) {
        /*
            boolean r0 = r11 instanceof defpackage.jx0
            if (r0 == 0) goto L13
            r0 = r11
            jx0 r0 = (defpackage.jx0) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            jx0 r0 = new jx0
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.d
            int r1 = r0.e
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            long r8 = r0.c
            long r3 = r0.b
            fx0 r10 = r0.a
            defpackage.swd.r(r11)
            goto L65
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            r8 = 0
            return r8
        L32:
            defpackage.swd.r(r11)
            r11 = r0
            r0 = r9
        L37:
            r3 = 0
            int r3 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r3 <= 0) goto L7f
            boolean r3 = r8.i()
            if (r3 != 0) goto L7f
            fu0 r3 = r8.h()
            r3.getClass()
            long r3 = r3.c
            int r3 = (int) r3
            if (r3 != 0) goto L6a
            r11.a = r8
            r11.b = r0
            r11.c = r9
            r11.e = r2
            java.lang.Object r3 = r8.e(r2, r11)
            u12 r4 = defpackage.u12.a
            if (r3 != r4) goto L60
            return r4
        L60:
            r3 = r9
            r10 = r8
            r8 = r3
            r3 = r0
            r0 = r11
        L65:
            r6 = r8
            r8 = r10
            r9 = r6
            r11 = r0
            r0 = r3
        L6a:
            fu0 r3 = r8.h()
            long r3 = defpackage.zge.x(r3)
            long r3 = java.lang.Math.min(r9, r3)
            fu0 r5 = r8.h()
            defpackage.zge.v(r5, r3)
            long r9 = r9 - r3
            goto L37
        L7f:
            long r0 = r0 - r9
            java.lang.Long r8 = new java.lang.Long
            r8.<init>(r0)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.D(fx0, long, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object E(defpackage.fx0 r4, long r5, defpackage.rx1 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.kx0
            if (r0 == 0) goto L13
            r0 = r7
            kx0 r0 = (defpackage.kx0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            kx0 r0 = new kx0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            long r5 = r0.a
            defpackage.swd.r(r7)
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r7)
            r0.a = r5
            r0.c = r2
            java.lang.Object r7 = D(r4, r5, r0)
            u12 r4 = defpackage.u12.a
            if (r7 != r4) goto L3e
            return r4
        L3e:
            java.lang.Number r7 = (java.lang.Number) r7
            long r0 = r7.longValue()
            int r4 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r4 < 0) goto L4b
            yxb r4 = defpackage.yxb.a
            return r4
        L4b:
            java.io.EOFException r4 = new java.io.EOFException
            java.lang.String r7 = "Unable to discard "
            java.lang.String r0 = " bytes"
            java.lang.String r5 = defpackage.rs5.k(r5, r7, r0)
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.E(fx0, long, rx1):java.lang.Object");
    }

    public static final void F(j59 j59Var, String str) {
        j59Var.getClass();
        p59 V0 = j59Var.V0(str);
        try {
            V0.P0();
            dtd.f(V0, null);
        } finally {
        }
    }

    public static final hnc G(znc zncVar) {
        zncVar.getClass();
        return new hnc(zncVar.a, zncVar.t);
    }

    public static final int H(int[] iArr) {
        int length = iArr.length;
        int i = -1;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = iArr[i3];
            if (i2 < i4) {
                i = i3;
                i2 = i4;
            }
        }
        return i;
    }

    public static int I(int[] iArr) {
        int length = iArr.length;
        int i = -1;
        int i2 = Integer.MAX_VALUE;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = iArr[i3];
            if (-2147483647 <= i4 && i4 < i2) {
                i = i3;
                i2 = i4;
            }
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02e1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x02a9 -> B:85:0x02ad). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x02ca -> B:89:0x02be). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object J(defpackage.fx0 r35, defpackage.h61 r36, long r37, boolean r39, boolean r40, defpackage.rx1 r41) {
        /*
            Method dump skipped, instructions count: 982
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.J(fx0, h61, long, boolean, boolean, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
        if (((java.lang.Boolean) r12).booleanValue() == false) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object K(defpackage.q0a r9, defpackage.fx0 r10, boolean r11, defpackage.rx1 r12) {
        /*
            boolean r0 = r12 instanceof defpackage.mx0
            if (r0 == 0) goto L13
            r0 = r12
            mx0 r0 = (defpackage.mx0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            mx0 r0 = new mx0
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.c
            int r1 = r0.d
            r2 = 1
            r4 = 2
            r6 = 1
            if (r1 == 0) goto L34
            if (r1 != r6) goto L2d
            boolean r11 = r0.b
            q0a r9 = r0.a
            defpackage.swd.r(r12)
            goto L4f
        L2d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            r9 = 0
            return r9
        L34:
            defpackage.swd.r(r12)
            long r7 = defpackage.zge.x(r9)
            int r12 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r12 >= 0) goto L57
            r0.a = r9
            r0.b = r11
            r0.d = r6
            r12 = 2
            java.lang.Object r12 = r10.e(r12, r0)
            u12 r10 = defpackage.u12.a
            if (r12 != r10) goto L4f
            return r10
        L4f:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r10 = r12.booleanValue()
            if (r10 == 0) goto L69
        L57:
            fu0 r10 = r9.b()
            byte r10 = r10.p(r2)
            r12 = 10
            if (r10 != r12) goto L69
            defpackage.zge.v(r9, r4)
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            return r9
        L69:
            if (r11 == 0) goto L71
            defpackage.zge.v(r9, r2)
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            return r9
        L71:
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.K(q0a, fx0, boolean, rx1):java.lang.Object");
    }

    public static final void L(q0a q0aVar, Appendable appendable, xu8 xu8Var, long j) {
        String g;
        if (j > 0) {
            q0aVar.getClass();
            q0aVar.x(j);
            appendable.append(dtd.g(q0aVar.b(), j));
            xu8Var.a += g.length();
        }
    }

    public static final int M(int[] iArr, long j) {
        int i = (int) (j & 4294967295L);
        int i2 = Integer.MIN_VALUE;
        for (int i3 = (int) (j >> 32); i3 < i; i3++) {
            i2 = Math.max(i2, iArr[i3]);
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:203:0x03a8, code lost:
        r14 = I(r11);
        r15 = H(r42);
        r71 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03b2, code lost:
        if (r14 == r15) goto L619;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03b4, code lost:
        r43 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03ba, code lost:
        if (r11[r14] != r11[r15]) goto L618;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03bc, code lost:
        r14 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03be, code lost:
        r43 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03c1, code lost:
        r43 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03c3, code lost:
        r3 = r42[r14];
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03c6, code lost:
        if (r3 != (-1)) goto L570;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03c8, code lost:
        r3 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03c9, code lost:
        r3 = r9.j(r3, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03cd, code lost:
        if (r3 >= 0) goto L572;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03cf, code lost:
        r4 = r42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03d1, code lost:
        if (r43 != false) goto L607;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03d7, code lost:
        if (O(r4, r68, r11, r14) == false) goto L598;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03da, code lost:
        r15 = r69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03dd, code lost:
        if (r72 == false) goto L598;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x03df, code lost:
        r9.y();
        r0 = r4.length;
        r2 = new int[r0];
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x03e6, code lost:
        if (r3 >= r0) goto L611;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x03e8, code lost:
        r2[r3] = -1;
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x03ef, code lost:
        r0 = r11.length;
        r3 = new int[r0];
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x03f3, code lost:
        if (r4 >= r0) goto L615;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03f5, code lost:
        r3[r4] = r11[r14];
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0403, code lost:
        return N(r68, r69, r2, r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0404, code lost:
        r45 = r5;
        r5 = r46;
        r46 = r13;
        r42 = r6;
        r44 = r7;
        r48 = r8;
        r69 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0414, code lost:
        r15 = r69;
        r44 = r7;
        r48 = r8;
        r4 = r42;
        r42 = r6;
        r7 = r68.a(r47, r3, r14);
        r45 = r5;
        r5 = (int) (r7 & 4294967295L);
        r69 = r12;
        r12 = (int) (r7 >> 32);
        r13 = r5 - r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0432, code lost:
        if (r13 == 1) goto L592;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0434, code lost:
        r14 = -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0436, code lost:
        r14 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0437, code lost:
        r9.A(r3, r14);
        r14 = r46;
        r6 = r14.Y(r3, r7);
        r7 = M(r11, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0447, code lost:
        if (r13 == 1) goto L591;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0449, code lost:
        r8 = r9.n(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x044e, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0450, code lost:
        if (r12 >= r5) goto L589;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0454, code lost:
        if (r11[r12] == r7) goto L583;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0456, code lost:
        r43 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0458, code lost:
        r39[r12].addFirst(r6);
        r4[r12] = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x045f, code lost:
        if (r8 != null) goto L588;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0461, code lost:
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0462, code lost:
        r37 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0465, code lost:
        r13 = r8[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0468, code lost:
        r11[r12] = (r6.n + r7) + r13;
        r12 = r12 + 1;
        r3 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x062c, code lost:
        if (r7 > r4) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x010e, code lost:
        r0 = H(r2);
        r5 = r2[r0];
        r6 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0116, code lost:
        if (r7 >= r6) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0118, code lost:
        r37 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011e, code lost:
        if (r2[r7] == r2[r0]) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0120, code lost:
        r6 = r3[r7];
        r10 = r3[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0124, code lost:
        if (r6 >= r10) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0126, code lost:
        r3[r7] = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0128, code lost:
        r7 = r7 + 1;
        r6 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012d, code lost:
        r5 = r9.j(r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0131, code lost:
        if (r5 >= 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0139, code lost:
        r6 = r68.a(r15, r5, r0);
        r0 = r11;
        r10 = (int) (r6 & 4294967295L);
        r37 = r12;
        r11 = (int) (r6 >> 32);
        r12 = r10 - r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014b, code lost:
        if (r12 == 1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x014d, code lost:
        r0 = -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014f, code lost:
        r0 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0150, code lost:
        r9.A(r5, r0);
        r0 = r13.Y(r5, r6);
        r6 = M(r3, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015c, code lost:
        if (r12 == 1) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015e, code lost:
        r33 = r9.n(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0162, code lost:
        r7 = r70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0164, code lost:
        if (r11 >= r10) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0166, code lost:
        r2[r11] = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0168, code lost:
        if (r33 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016a, code lost:
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x016b, code lost:
        r40 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x016e, code lost:
        r12 = r33[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0171, code lost:
        r5 = (r0.n + r6) + r12;
        r3[r11] = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0179, code lost:
        if ((r37 + r5) > 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017b, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x017c, code lost:
        r11 = r11 + 1;
        r5 = r40;
     */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0546 A[LOOP:23: B:280:0x0544->B:281:0x0546, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0693  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0699 A[LOOP:27: B:347:0x0697->B:348:0x0699, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:352:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0758  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0775  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x07d5  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x07e6  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0802  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0808  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x081c  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x081f  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x082b A[LOOP:33: B:402:0x07b5->B:430:0x082b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0841  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x08a7  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x08c9  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x08d9  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x08fd  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x09a3  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0a18  */
    /* JADX WARN: Removed duplicated region for block: B:639:0x0838 A[EDGE_INSN: B:639:0x0838->B:432:0x0838 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:651:0x09af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:656:0x07fa A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.n46 N(defpackage.j46 r68, int r69, int[] r70, int[] r71, boolean r72) {
        /*
            Method dump skipped, instructions count: 2970
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.N(j46, int, int[], int[], boolean):n46");
    }

    public static final boolean O(int[] iArr, j46 j46Var, int[] iArr2, int i) {
        mj mjVar = j46Var.r;
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (mjVar.j(iArr[i2], i2) == -1 && iArr2[i2] != iArr2[i]) {
                return true;
            }
        }
        int length2 = iArr.length;
        for (int i3 = 0; i3 < length2; i3++) {
            if (mjVar.j(iArr[i3], i3) != -1 && iArr2[i3] >= iArr2[i]) {
                return true;
            }
        }
        int q = mjVar.q(0);
        if (q == 0 || q == -1 || q == -2) {
            return false;
        }
        return true;
    }

    public static final void P(int i, int[] iArr) {
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = iArr[i2] + i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Comparable Q(defpackage.fx0 r4, int r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.nx0
            if (r0 == 0) goto L13
            r0 = r6
            nx0 r0 = (defpackage.nx0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            nx0 r0 = new nx0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.c
            int r1 = r0.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L30
            if (r1 != r2) goto L2a
            int r5 = r0.b
            fx0 r4 = r0.a
            defpackage.swd.r(r6)
            goto L49
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L30:
            defpackage.swd.r(r6)
            boolean r6 = r4.i()
            if (r6 == 0) goto L3a
            goto L51
        L3a:
            r0.a = r4
            r0.b = r5
            r0.d = r2
            java.lang.Object r6 = r4.e(r5, r0)
            u12 r0 = defpackage.u12.a
            if (r6 != r0) goto L49
            return r0
        L49:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L52
        L51:
            return r3
        L52:
            fu0 r4 = r4.h()
            ys8 r4 = r4.peek()
            byte[] r4 = defpackage.lsd.v(r4, r5)
            py0 r5 = new py0
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.Q(fx0, int, rx1):java.lang.Comparable");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object R(defpackage.fx0 r4, byte[] r5, int r6, defpackage.rx1 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.ox0
            if (r0 == 0) goto L13
            r0 = r7
            ox0 r0 = (defpackage.ox0) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ox0 r0 = new ox0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.d
            int r1 = r0.e
            r2 = -1
            r3 = 1
            if (r1 == 0) goto L33
            if (r1 != r3) goto L2c
            int r6 = r0.c
            byte[] r5 = r0.b
            fx0 r4 = r0.a
            defpackage.swd.r(r7)
            goto L5d
        L2c:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L33:
            defpackage.swd.r(r7)
            boolean r7 = r4.i()
            if (r7 == 0) goto L42
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r2)
            return r4
        L42:
            fu0 r7 = r4.h()
            boolean r7 = r7.k()
            if (r7 == 0) goto L5d
            r0.a = r4
            r0.b = r5
            r0.c = r6
            r0.e = r3
            java.lang.Object r7 = r4.e(r3, r0)
            u12 r0 = defpackage.u12.a
            if (r7 != r0) goto L5d
            return r0
        L5d:
            boolean r7 = r4.i()
            if (r7 == 0) goto L69
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r2)
            return r4
        L69:
            fu0 r4 = r4.h()
            r4.getClass()
            r5.getClass()
            r7 = 0
            int r4 = r4.r(r5, r7, r6)
            if (r4 != r2) goto L7b
            goto L7c
        L7b:
            r7 = r4
        L7c:
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.R(fx0, byte[], int, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object S(defpackage.fx0 r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.px0
            if (r0 == 0) goto L13
            r0 = r5
            px0 r0 = (defpackage.px0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            px0 r0 = new px0
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.c
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            fu0 r4 = r0.b
            fx0 r1 = r0.a
            defpackage.swd.r(r5)
            r5 = r4
            r4 = r1
            goto L3a
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L32:
            defpackage.swd.r(r5)
            fu0 r5 = new fu0
            r5.<init>()
        L3a:
            boolean r1 = r4.i()
            if (r1 != 0) goto L56
            fu0 r1 = r4.h()
            r5.x0(r1)
            r0.a = r4
            r0.b = r5
            r0.d = r2
            java.lang.Object r1 = r4.e(r2, r0)
            u12 r3 = defpackage.u12.a
            if (r1 != r3) goto L3a
            return r3
        L56:
            java.lang.Throwable r4 = r4.b()
            if (r4 != 0) goto L5d
            return r5
        L5d:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.S(fx0, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004c -> B:24:0x0063). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x005f -> B:23:0x0061). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object T(defpackage.fx0 r10, int r11, defpackage.rx1 r12) {
        /*
            boolean r0 = r12 instanceof defpackage.qx0
            if (r0 == 0) goto L13
            r0 = r12
            qx0 r0 = (defpackage.qx0) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            qx0 r0 = new qx0
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.d
            int r1 = r0.e
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            int r10 = r0.c
            fu0 r11 = r0.b
            fx0 r1 = r0.a
            defpackage.swd.r(r12)
            goto L61
        L2b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            r10 = 0
            return r10
        L32:
            defpackage.swd.r(r12)
            fu0 r12 = new fu0
            r12.<init>()
            r9 = r12
            r12 = r11
            r11 = r9
        L3d:
            long r3 = r11.c
            long r5 = (long) r12
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 >= 0) goto L93
            fu0 r1 = r10.h()
            boolean r1 = r1.k()
            if (r1 == 0) goto L63
            r0.a = r10
            r0.b = r11
            r0.c = r12
            r0.e = r2
            java.lang.Object r1 = r10.e(r2, r0)
            u12 r3 = defpackage.u12.a
            if (r1 != r3) goto L5f
            return r3
        L5f:
            r1 = r10
            r10 = r12
        L61:
            r12 = r10
            r10 = r1
        L63:
            boolean r1 = r10.i()
            if (r1 != 0) goto L93
            fu0 r1 = r10.h()
            long r3 = defpackage.zge.x(r1)
            long r5 = (long) r12
            long r7 = r11.c
            long r7 = r5 - r7
            int r1 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r1 <= 0) goto L85
            fu0 r1 = r10.h()
            long r3 = r11.c
            long r5 = r5 - r3
            r1.D(r11, r5)
            goto L3d
        L85:
            fu0 r1 = r10.h()
            long r3 = r1.T(r11)
            java.lang.Long r1 = new java.lang.Long
            r1.<init>(r3)
            goto L3d
        L93:
            long r0 = r11.c
            long r2 = (long) r12
            int r10 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r10 < 0) goto L9b
            return r11
        L9b:
            java.io.EOFException r10 = new java.io.EOFException
            java.lang.String r0 = "Not enough data available, required "
            java.lang.String r1 = " bytes but only "
            java.lang.StringBuilder r12 = defpackage.rs5.s(r0, r1, r12)
            long r0 = r11.c
            java.lang.String r11 = " available"
            java.lang.String r11 = defpackage.rs5.l(r0, r11, r12)
            r10.<init>(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.T(fx0, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /* JADX WARN: Type inference failed for: r0v2, types: [sx0] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r13v3, types: [mq8, uv9] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object U(defpackage.fx0 r10, long r11, defpackage.rx1 r13) {
        /*
            boolean r0 = r13 instanceof defpackage.sx0
            if (r0 == 0) goto L13
            r0 = r13
            sx0 r0 = (defpackage.sx0) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            sx0 r0 = new sx0
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.e
            int r1 = r0.f
            r2 = 1
            if (r1 == 0) goto L3a
            if (r1 != r2) goto L33
            long r10 = r0.d
            long r3 = r0.c
            uv9 r12 = r0.b
            fx0 r1 = r0.a
            defpackage.swd.r(r13)
            r13 = r12
            r11 = r10
            r10 = r1
            r8 = r3
            r3 = r0
            r0 = r8
            goto L44
        L33:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            r10 = 0
            return r10
        L3a:
            defpackage.swd.r(r13)
            fu0 r13 = new fu0
            r13.<init>()
            r3 = r0
            r0 = r11
        L44:
            boolean r4 = r10.i()
            if (r4 != 0) goto L90
            r4 = 0
            int r6 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r6 <= 0) goto L90
            fu0 r6 = r10.h()
            long r6 = defpackage.zge.x(r6)
            int r6 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            if (r6 < 0) goto L74
            fu0 r4 = r10.h()
            long r4 = defpackage.zge.x(r4)
            long r4 = r11 - r4
            fu0 r11 = r10.h()
            long r11 = r11.T(r13)
            java.lang.Long r6 = new java.lang.Long
            r6.<init>(r11)
            goto L7b
        L74:
            fu0 r6 = r10.h()
            r6.D(r13, r11)
        L7b:
            r3.a = r10
            r3.b = r13
            r3.c = r0
            r3.d = r4
            r3.f = r2
            java.lang.Object r11 = r10.e(r2, r3)
            u12 r12 = defpackage.u12.a
            if (r11 != r12) goto L8e
            return r12
        L8e:
            r11 = r4
            goto L44
        L90:
            fu0 r10 = r13.b()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.U(fx0, long, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Type inference failed for: r0v2, types: [rx1, rx0] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r5v3, types: [uv9] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object V(defpackage.fx0 r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.rx0
            if (r0 == 0) goto L13
            r0 = r5
            rx0 r0 = (defpackage.rx0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            rx0 r0 = new rx0
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.c
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            uv9 r4 = r0.b
            fx0 r1 = r0.a
            defpackage.swd.r(r5)
            r5 = r4
            r4 = r1
            goto L3a
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L32:
            defpackage.swd.r(r5)
            fu0 r5 = new fu0
            r5.<init>()
        L3a:
            boolean r1 = r4.i()
            if (r1 != 0) goto L56
            fu0 r1 = r4.h()
            r5.x0(r1)
            r0.a = r4
            r0.b = r5
            r0.d = r2
            java.lang.Object r1 = r4.e(r2, r0)
            u12 r3 = defpackage.u12.a
            if (r1 != r3) goto L3a
            return r3
        L56:
            java.lang.Throwable r4 = r4.b()
            if (r4 != 0) goto L61
            fu0 r4 = r5.b()
            return r4
        L61:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.V(fx0, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object W(defpackage.fx0 r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.tx0
            if (r0 == 0) goto L13
            r0 = r5
            tx0 r0 = (defpackage.tx0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            tx0 r0 = new tx0
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            fx0 r4 = r0.a
            defpackage.swd.r(r5)
            goto L3f
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r5)
            r0.a = r4
            r0.c = r2
            r5 = 2
            java.lang.Object r5 = z(r4, r5, r0)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L3f
            return r0
        L3f:
            fu0 r4 = r4.h()
            short r4 = r4.readShort()
            java.lang.Short r5 = new java.lang.Short
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.W(fx0, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
        if (r8 == r5) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
        if (D(r6, r7.a.length, r0) == r5) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
        return r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object X(defpackage.fx0 r6, defpackage.py0 r7, defpackage.rx1 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.vx0
            if (r0 == 0) goto L13
            r0 = r8
            vx0 r0 = (defpackage.vx0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            vx0 r0 = new vx0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L39
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.swd.r(r8)
            goto L63
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L31:
            py0 r7 = r0.b
            fx0 r6 = r0.a
            defpackage.swd.r(r8)
            goto L4c
        L39:
            defpackage.swd.r(r8)
            byte[] r8 = r7.a
            int r8 = r8.length
            r0.a = r6
            r0.b = r7
            r0.d = r4
            java.lang.Comparable r8 = Q(r6, r8, r0)
            if (r8 != r5) goto L4c
            goto L62
        L4c:
            boolean r8 = defpackage.sl5.h(r8, r7)
            if (r8 == 0) goto L66
            byte[] r7 = r7.a
            int r7 = r7.length
            long r7 = (long) r7
            r0.a = r2
            r0.b = r2
            r0.d = r3
            java.lang.Object r6 = D(r6, r7, r0)
            if (r6 != r5) goto L63
        L62:
            return r5
        L63:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L66:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.X(fx0, py0, rx1):java.lang.Object");
    }

    public static final void Y(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Error code: " + i);
        sb.append(", message: ".concat(str));
        throw new SQLException(sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Type inference failed for: r4v3, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable Z(defpackage.fx0 r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.wx0
            if (r0 == 0) goto L13
            r0 = r5
            wx0 r0 = (defpackage.wx0) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            wx0 r0 = new wx0
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.b
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
            r0.b = r2
            java.lang.Object r5 = S(r4, r0)
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L3a
            return r4
        L3a:
            fu0 r5 = (defpackage.fu0) r5
            long r0 = r5.c
            int r4 = (int) r0
            byte[] r4 = defpackage.lsd.v(r5, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.Z(fx0, rx1):java.io.Serializable");
    }

    public static final void a(a66 a66Var, boolean z, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        q57 q57Var;
        float f2;
        long j;
        q57 q57Var2;
        boolean z3;
        uk4 uk4Var2 = uk4Var;
        Map map = a66Var.b;
        uk4Var2.h0(611433330);
        if (uk4Var2.f(a66Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3 | 384;
        if (uk4Var2.h(aj4Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i7 & 1, z2)) {
            boolean f3 = uk4Var2.f(map);
            Object Q = uk4Var2.Q();
            if (f3 || Q == dq1.a) {
                String str = (String) hg1.Z(map.values());
                if (str == null) {
                    str = "";
                }
                Q = str;
                uk4Var2.p0(Q);
            }
            String str2 = (String) Q;
            if (z) {
                f2 = 0.85f;
            } else {
                f2 = 1.0f;
            }
            b6a b2 = xp.b(f2, epd.E(Context.VERSION_ES6, 0, null, 6), null, uk4Var2, 48, 28);
            if (z) {
                uk4Var2.f0(-823074311);
                j = ((gk6) uk4Var2.j(ik6.a)).a.a;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-823073699);
                uk4Var2.q(false);
                j = mg1.i;
            }
            b6a a2 = rv9.a(j, epd.E(Context.VERSION_ES6, 0, null, 6), uk4Var2, 48, 12);
            q57 q57Var3 = q57.a;
            t57 l = bcd.l(null, aj4Var, q57Var3, false, 15);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, l);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a3);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            t57 f4 = dcd.f(qub.g(0.6666667f, kw9.f(q57Var3, 1.0f), false), s9e.D(uk4Var2).b);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, f4);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            String str3 = a66Var.a;
            String str4 = a66Var.d;
            String str5 = a66Var.j;
            xv1 xv1Var = l57.b;
            z44 z44Var = kw9.c;
            float floatValue = ((Number) b2.getValue()).floatValue();
            t95.c(str3, str2, str4, str5, xv1Var, fwd.k(dcd.f(s62.s(z44Var, floatValue, floatValue), s9e.D(uk4Var).b), 3.0f, ((mg1) a2.getValue()).a, s9e.D(uk4Var).b), uk4Var, 24576);
            uk4 uk4Var3 = uk4Var;
            if (z) {
                uk4Var3.f0(2054278791);
                q57Var2 = q57Var3;
                t57 h = onc.h(dcd.f(kw9.n(rad.s(jr0.a.a(q57Var2, tt4.d), 6.0f), 24.0f), e49.a), s9e.C(uk4Var3).a, nod.f);
                xk6 d3 = zq0.d(tt4.f, false);
                int hashCode3 = Long.hashCode(uk4Var3.T);
                q48 l4 = uk4Var3.l();
                t57 v3 = jrd.v(uk4Var3, h);
                uk4Var3.j0();
                if (uk4Var3.S) {
                    uk4Var3.k(dr1Var);
                } else {
                    uk4Var3.s0();
                }
                wqd.F(gpVar, uk4Var3, d3);
                wqd.F(gpVar2, uk4Var3, l4);
                d21.v(hashCode3, uk4Var3, gpVar3, uk4Var3, kgVar);
                wqd.F(gpVar4, uk4Var3, v3);
                i65.a(jb5.c((dc3) rb3.v.getValue(), uk4Var3, 0), null, kw9.n(q57Var2, 16.0f), s9e.C(uk4Var3).b, uk4Var3, 432, 0);
                uk4Var3 = uk4Var3;
                z3 = true;
                uk4Var3.q(true);
                uk4Var3.q(false);
            } else {
                q57Var2 = q57Var3;
                z3 = true;
                uk4Var3.f0(2054960140);
                uk4Var3.q(false);
            }
            le8.u(uk4Var3, z3, q57Var2, 4.0f, uk4Var3);
            q57Var = q57Var2;
            bza.c(str2, kw9.f(q57Var2, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 2, false, 2, 0, null, s9e.F(uk4Var3).l, uk4Var, 48, 24960, 109564);
            uk4Var2 = uk4Var;
            uk4Var2.q(z3);
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ec0(a66Var, z, q57Var, aj4Var, i, 8);
        }
    }

    public static final void b(String str, String str2, boolean z, t57 t57Var, Function1 function1, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        q57 q57Var;
        str.getClass();
        str2.getClass();
        function1.getClass();
        pj4Var.getClass();
        uk4Var.h0(-926713272);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.g(z)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4 | 3072;
        if (uk4Var.h(function1)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(pj4Var)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i11 = i10 | i6;
        if ((74899 & i11) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i11 & 1, z2)) {
            wk3 d2 = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new xc6(28);
                uk4Var.p0(Q);
            }
            wk3 a2 = d2.a(rk3.o((Function1) Q));
            xp3 f2 = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new xc6(29);
                uk4Var.p0(Q2);
            }
            mpd.a(z, function1, a2, f2.a(rk3.s((Function1) Q2)), null, 0L, false, false, null, ucd.I(-88283354, new h03(str, str2, function1, pj4Var), uk4Var), uk4Var, ((i11 >> 6) & 14) | 805309824 | ((i11 >> 9) & Token.ASSIGN_MOD), 496);
            q57Var = q57.a;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kl1(str, str2, z, q57Var, function1, pj4Var, i);
        }
    }

    public static final void c(int i, int i2, aj4 aj4Var, uk4 uk4Var, t57 t57Var, boolean z) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        q57 q57Var;
        uk4Var.h0(-1650943869);
        if (uk4Var.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var.g(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4 | 384;
        if (uk4Var.h(aj4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i8 = i7 | i5;
        if ((i8 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            c12 c12Var = ((gk6) uk4Var.j(ik6.a)).c.c;
            q57 q57Var2 = q57.a;
            sxd.a(aj4Var, rad.t(kw9.f(q57Var2, 1.0f), 16.0f, 12.0f), z, c12Var, null, null, null, null, ucd.I(-87324013, new m91(i, 7), uk4Var), uk4Var, ((i8 >> 9) & 14) | 805306368 | ((i8 << 3) & 896), 496);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new am(i, z, q57Var, aj4Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:1004:0x1714  */
    /* JADX WARN: Removed duplicated region for block: B:1005:0x1716  */
    /* JADX WARN: Removed duplicated region for block: B:1012:0x172d  */
    /* JADX WARN: Removed duplicated region for block: B:1013:0x172f  */
    /* JADX WARN: Removed duplicated region for block: B:1020:0x1747  */
    /* JADX WARN: Removed duplicated region for block: B:1021:0x1749  */
    /* JADX WARN: Removed duplicated region for block: B:1028:0x1766  */
    /* JADX WARN: Removed duplicated region for block: B:1029:0x1768  */
    /* JADX WARN: Removed duplicated region for block: B:1038:0x1786  */
    /* JADX WARN: Removed duplicated region for block: B:1040:0x178a  */
    /* JADX WARN: Removed duplicated region for block: B:1049:0x17a9  */
    /* JADX WARN: Removed duplicated region for block: B:1050:0x17ab  */
    /* JADX WARN: Removed duplicated region for block: B:1061:0x180a  */
    /* JADX WARN: Removed duplicated region for block: B:1062:0x180d  */
    /* JADX WARN: Removed duplicated region for block: B:1069:0x1826  */
    /* JADX WARN: Removed duplicated region for block: B:1070:0x1829  */
    /* JADX WARN: Removed duplicated region for block: B:1081:0x1871  */
    /* JADX WARN: Removed duplicated region for block: B:1082:0x1874  */
    /* JADX WARN: Removed duplicated region for block: B:1095:0x18d5  */
    /* JADX WARN: Removed duplicated region for block: B:1096:0x18d8  */
    /* JADX WARN: Removed duplicated region for block: B:1103:0x18f6  */
    /* JADX WARN: Removed duplicated region for block: B:1104:0x18f9  */
    /* JADX WARN: Removed duplicated region for block: B:1111:0x191d  */
    /* JADX WARN: Removed duplicated region for block: B:1112:0x1920  */
    /* JADX WARN: Removed duplicated region for block: B:1115:0x1927  */
    /* JADX WARN: Removed duplicated region for block: B:1116:0x192a  */
    /* JADX WARN: Removed duplicated region for block: B:1131:0x1993  */
    /* JADX WARN: Removed duplicated region for block: B:1132:0x1995  */
    /* JADX WARN: Removed duplicated region for block: B:1135:0x199a  */
    /* JADX WARN: Removed duplicated region for block: B:1136:0x199c  */
    /* JADX WARN: Removed duplicated region for block: B:1145:0x19d2  */
    /* JADX WARN: Removed duplicated region for block: B:1146:0x19d4  */
    /* JADX WARN: Removed duplicated region for block: B:1149:0x19d9  */
    /* JADX WARN: Removed duplicated region for block: B:1150:0x19db  */
    /* JADX WARN: Removed duplicated region for block: B:1159:0x19f9  */
    /* JADX WARN: Removed duplicated region for block: B:1160:0x19fc  */
    /* JADX WARN: Removed duplicated region for block: B:1163:0x1a03  */
    /* JADX WARN: Removed duplicated region for block: B:1164:0x1a06  */
    /* JADX WARN: Removed duplicated region for block: B:1173:0x1a4a  */
    /* JADX WARN: Removed duplicated region for block: B:1176:0x1a75  */
    /* JADX WARN: Removed duplicated region for block: B:1177:0x1a77  */
    /* JADX WARN: Removed duplicated region for block: B:1186:0x1a93  */
    /* JADX WARN: Removed duplicated region for block: B:1187:0x1a95  */
    /* JADX WARN: Removed duplicated region for block: B:1194:0x1aad  */
    /* JADX WARN: Removed duplicated region for block: B:1195:0x1aaf  */
    /* JADX WARN: Removed duplicated region for block: B:1202:0x1ac7  */
    /* JADX WARN: Removed duplicated region for block: B:1203:0x1ac9  */
    /* JADX WARN: Removed duplicated region for block: B:1212:0x1aeb  */
    /* JADX WARN: Removed duplicated region for block: B:1213:0x1aee  */
    /* JADX WARN: Removed duplicated region for block: B:1222:0x1b0e  */
    /* JADX WARN: Removed duplicated region for block: B:1223:0x1b1a  */
    /* JADX WARN: Removed duplicated region for block: B:1226:0x1b23  */
    /* JADX WARN: Removed duplicated region for block: B:1228:0x1b27  */
    /* JADX WARN: Removed duplicated region for block: B:1235:0x1b42  */
    /* JADX WARN: Removed duplicated region for block: B:1236:0x1b45  */
    /* JADX WARN: Removed duplicated region for block: B:1245:0x1b76  */
    /* JADX WARN: Removed duplicated region for block: B:1246:0x1b79  */
    /* JADX WARN: Removed duplicated region for block: B:1255:0x1bc3  */
    /* JADX WARN: Removed duplicated region for block: B:1256:0x1bc6  */
    /* JADX WARN: Removed duplicated region for block: B:1259:0x1bde  */
    /* JADX WARN: Removed duplicated region for block: B:1260:0x1bea  */
    /* JADX WARN: Removed duplicated region for block: B:1263:0x1bf3  */
    /* JADX WARN: Removed duplicated region for block: B:1264:0x1bf6  */
    /* JADX WARN: Removed duplicated region for block: B:1273:0x1c15  */
    /* JADX WARN: Removed duplicated region for block: B:1274:0x1c18  */
    /* JADX WARN: Removed duplicated region for block: B:1285:0x1c5c  */
    /* JADX WARN: Removed duplicated region for block: B:1286:0x1c5f  */
    /* JADX WARN: Removed duplicated region for block: B:1295:0x1c83  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x067e  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x073d  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0799  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x079b  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x07d3  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x07d5  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0842  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0844  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x088e  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0890  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x08b9  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x08bb  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0900  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0902  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0928  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x092a  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x096c  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x096e  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x09b5  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x09b7  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x09d2  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x09d4  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0a08  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0a0c  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0a31  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0a35  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0a50  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0a53  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0a87  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0aeb  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0aee  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0b07  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0b09  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0b2a  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0b2c  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0b43  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0b45  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0bf2  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0bf6  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0c11  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0c13  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0c30  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0c32  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0c4d  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0c4f  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0c6a  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0c6c  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0c89  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0c8d  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0c91  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0c93  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0cb7  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0cb9  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0d11  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0d13  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x0d7b  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x0d7f  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0d9d  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0da1  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x0dc0  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0dc3  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0e8c  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0e8e  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0ead  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0eaf  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0ed6  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0ed8  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x0efa  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0efc  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0f46  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0f48  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0f61  */
    /* JADX WARN: Removed duplicated region for block: B:588:0x0f63  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0f7b  */
    /* JADX WARN: Removed duplicated region for block: B:596:0x0f7d  */
    /* JADX WARN: Removed duplicated region for block: B:603:0x0f95  */
    /* JADX WARN: Removed duplicated region for block: B:604:0x0f97  */
    /* JADX WARN: Removed duplicated region for block: B:617:0x0fe6  */
    /* JADX WARN: Removed duplicated region for block: B:618:0x0fe8  */
    /* JADX WARN: Removed duplicated region for block: B:625:0x1000  */
    /* JADX WARN: Removed duplicated region for block: B:627:0x1006  */
    /* JADX WARN: Removed duplicated region for block: B:629:0x100a  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x100c  */
    /* JADX WARN: Removed duplicated region for block: B:639:0x102a  */
    /* JADX WARN: Removed duplicated region for block: B:640:0x102c  */
    /* JADX WARN: Removed duplicated region for block: B:649:0x1047  */
    /* JADX WARN: Removed duplicated region for block: B:650:0x1049  */
    /* JADX WARN: Removed duplicated region for block: B:657:0x1061  */
    /* JADX WARN: Removed duplicated region for block: B:658:0x1063  */
    /* JADX WARN: Removed duplicated region for block: B:667:0x107e  */
    /* JADX WARN: Removed duplicated region for block: B:669:0x1082  */
    /* JADX WARN: Removed duplicated region for block: B:688:0x10ea  */
    /* JADX WARN: Removed duplicated region for block: B:689:0x10ec  */
    /* JADX WARN: Removed duplicated region for block: B:696:0x1105  */
    /* JADX WARN: Removed duplicated region for block: B:697:0x1107  */
    /* JADX WARN: Removed duplicated region for block: B:704:0x111f  */
    /* JADX WARN: Removed duplicated region for block: B:706:0x1123  */
    /* JADX WARN: Removed duplicated region for block: B:715:0x1141  */
    /* JADX WARN: Removed duplicated region for block: B:717:0x1145  */
    /* JADX WARN: Removed duplicated region for block: B:726:0x1163  */
    /* JADX WARN: Removed duplicated region for block: B:728:0x1167  */
    /* JADX WARN: Removed duplicated region for block: B:735:0x1181  */
    /* JADX WARN: Removed duplicated region for block: B:737:0x1185  */
    /* JADX WARN: Removed duplicated region for block: B:744:0x119e  */
    /* JADX WARN: Removed duplicated region for block: B:746:0x11a2  */
    /* JADX WARN: Removed duplicated region for block: B:759:0x123f  */
    /* JADX WARN: Removed duplicated region for block: B:760:0x1241  */
    /* JADX WARN: Removed duplicated region for block: B:769:0x126f  */
    /* JADX WARN: Removed duplicated region for block: B:770:0x1271  */
    /* JADX WARN: Removed duplicated region for block: B:779:0x129c  */
    /* JADX WARN: Removed duplicated region for block: B:781:0x12a0  */
    /* JADX WARN: Removed duplicated region for block: B:788:0x12ba  */
    /* JADX WARN: Removed duplicated region for block: B:790:0x12be  */
    /* JADX WARN: Removed duplicated region for block: B:809:0x1323  */
    /* JADX WARN: Removed duplicated region for block: B:810:0x1325  */
    /* JADX WARN: Removed duplicated region for block: B:825:0x1365  */
    /* JADX WARN: Removed duplicated region for block: B:827:0x1369  */
    /* JADX WARN: Removed duplicated region for block: B:834:0x1383  */
    /* JADX WARN: Removed duplicated region for block: B:836:0x1387  */
    /* JADX WARN: Removed duplicated region for block: B:843:0x13dd  */
    /* JADX WARN: Removed duplicated region for block: B:844:0x13df  */
    /* JADX WARN: Removed duplicated region for block: B:857:0x1422  */
    /* JADX WARN: Removed duplicated region for block: B:858:0x1424  */
    /* JADX WARN: Removed duplicated region for block: B:865:0x143d  */
    /* JADX WARN: Removed duplicated region for block: B:866:0x143f  */
    /* JADX WARN: Removed duplicated region for block: B:873:0x1458  */
    /* JADX WARN: Removed duplicated region for block: B:874:0x145a  */
    /* JADX WARN: Removed duplicated region for block: B:881:0x1478  */
    /* JADX WARN: Removed duplicated region for block: B:882:0x147a  */
    /* JADX WARN: Removed duplicated region for block: B:895:0x14e3  */
    /* JADX WARN: Removed duplicated region for block: B:896:0x14e5  */
    /* JADX WARN: Removed duplicated region for block: B:907:0x1539  */
    /* JADX WARN: Removed duplicated region for block: B:908:0x153b  */
    /* JADX WARN: Removed duplicated region for block: B:925:0x15d6  */
    /* JADX WARN: Removed duplicated region for block: B:926:0x15d8  */
    /* JADX WARN: Removed duplicated region for block: B:933:0x15f1  */
    /* JADX WARN: Removed duplicated region for block: B:934:0x15f3  */
    /* JADX WARN: Removed duplicated region for block: B:943:0x161c  */
    /* JADX WARN: Removed duplicated region for block: B:944:0x161e  */
    /* JADX WARN: Removed duplicated region for block: B:951:0x163f  */
    /* JADX WARN: Removed duplicated region for block: B:952:0x1641  */
    /* JADX WARN: Removed duplicated region for block: B:959:0x165e  */
    /* JADX WARN: Removed duplicated region for block: B:960:0x1660  */
    /* JADX WARN: Removed duplicated region for block: B:969:0x1681  */
    /* JADX WARN: Removed duplicated region for block: B:971:0x1685  */
    /* JADX WARN: Removed duplicated region for block: B:980:0x16aa  */
    /* JADX WARN: Removed duplicated region for block: B:981:0x16ac  */
    /* JADX WARN: Removed duplicated region for block: B:996:0x16fa  */
    /* JADX WARN: Removed duplicated region for block: B:997:0x16fc  */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [qx1, p76] */
    /* JADX WARN: Type inference failed for: r1v56 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final defpackage.ae7 r107, final defpackage.s9b r108, defpackage.lya r109, defpackage.ita r110, defpackage.y9b r111, defpackage.c6b r112, defpackage.rv7 r113, defpackage.t57 r114, defpackage.uk4 r115, int r116) {
        /*
            Method dump skipped, instructions count: 7373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.d(ae7, s9b, lya, ita, y9b, c6b, rv7, t57, uk4, int):void");
    }

    public static final boolean e(cb7 cb7Var) {
        return ((Boolean) cb7Var.getValue()).booleanValue();
    }

    public static final boolean f(cb7 cb7Var) {
        return ((Boolean) cb7Var.getValue()).booleanValue();
    }

    public static final boolean g(cb7 cb7Var) {
        return ((Boolean) cb7Var.getValue()).booleanValue();
    }

    public static final void h(cb7 cb7Var, boolean z) {
        cb7Var.setValue(Boolean.valueOf(z));
    }

    public static final boolean i(cb7 cb7Var) {
        return ((Boolean) cb7Var.getValue()).booleanValue();
    }

    public static final boolean j(cb7 cb7Var) {
        return ((Boolean) cb7Var.getValue()).booleanValue();
    }

    public static final boolean k(cb7 cb7Var) {
        return ((Boolean) cb7Var.getValue()).booleanValue();
    }

    public static final void l(cb7 cb7Var, boolean z) {
        cb7Var.setValue(Boolean.valueOf(z));
    }

    public static final boolean m(cb7 cb7Var) {
        return ((Boolean) cb7Var.getValue()).booleanValue();
    }

    public static final boolean n(cb7 cb7Var) {
        return ((Boolean) cb7Var.getValue()).booleanValue();
    }

    public static final boolean o(cb7 cb7Var) {
        return ((Boolean) cb7Var.getValue()).booleanValue();
    }

    public static final boolean p(cb7 cb7Var) {
        return ((Boolean) cb7Var.getValue()).booleanValue();
    }

    public static final osa q(cb7 cb7Var) {
        return (osa) cb7Var.getValue();
    }

    public static final dua r(cb7 cb7Var) {
        return (dua) cb7Var.getValue();
    }

    public static final v1b s(cb7 cb7Var) {
        return (v1b) cb7Var.getValue();
    }

    public static final vua t(cb7 cb7Var) {
        return (vua) cb7Var.getValue();
    }

    public static final rza u(cb7 cb7Var) {
        return (rza) cb7Var.getValue();
    }

    public static final h1b v(cb7 cb7Var) {
        return (h1b) cb7Var.getValue();
    }

    public static final i7b w(cb7 cb7Var) {
        return (i7b) cb7Var.getValue();
    }

    public static final String x(cb7 cb7Var) {
        return (String) cb7Var.getValue();
    }

    public static final void y(int i, xsa xsaVar, dua duaVar, t1b t1bVar, mb9 mb9Var, y9b y9bVar, f2b f2bVar, c6b c6bVar, v1b v1bVar, usa usaVar, gob gobVar, rv7 rv7Var, t57 t57Var, aj4 aj4Var, Function1 function1, Function1 function12, uk4 uk4Var, int i2, int i3) {
        int i4;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        int i5;
        Object obj5;
        boolean z;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        uk4Var.h0(-909576630);
        if ((i2 & 6) == 0) {
            if (uk4Var.d(i)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i4 = i18 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            obj = xsaVar;
            if (uk4Var.f(obj)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i4 |= i17;
        } else {
            obj = xsaVar;
        }
        if ((i2 & 384) == 0) {
            obj2 = duaVar;
            if (uk4Var.f(obj2)) {
                i16 = 256;
            } else {
                i16 = Token.CASE;
            }
            i4 |= i16;
        } else {
            obj2 = duaVar;
        }
        if ((i2 & 3072) == 0) {
            obj3 = t1bVar;
            if (uk4Var.f(obj3)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i4 |= i15;
        } else {
            obj3 = t1bVar;
        }
        int i19 = 16384;
        if ((i2 & 24576) == 0) {
            obj4 = mb9Var;
            if (uk4Var.f(obj4)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i4 |= i14;
        } else {
            obj4 = mb9Var;
        }
        int i20 = i2 & 196608;
        int i21 = Parser.ARGC_LIMIT;
        if (i20 == 0) {
            if (uk4Var.f(y9bVar)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i4 |= i13;
        }
        if ((i2 & 1572864) == 0) {
            if (uk4Var.f(f2bVar)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i4 |= i12;
        }
        if ((i2 & 12582912) == 0) {
            if (uk4Var.f(c6bVar)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i4 |= i11;
        }
        if ((i2 & 100663296) == 0) {
            if (uk4Var.f(v1bVar)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i4 |= i10;
        }
        if ((i2 & 805306368) == 0) {
            if (uk4Var.f(usaVar)) {
                i9 = 536870912;
            } else {
                i9 = 268435456;
            }
            i4 |= i9;
        }
        if ((i3 & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i5 = i3 | i8;
        } else {
            i5 = i3;
        }
        if ((i3 & 384) == 0) {
            obj5 = t57Var;
            if (uk4Var.f(obj5)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i5 |= i7;
        } else {
            obj5 = t57Var;
        }
        if ((i3 & 3072) == 0) {
            if (uk4Var.h(aj4Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i5 |= i6;
        }
        if ((i3 & 24576) == 0) {
            if (!uk4Var.h(function1)) {
                i19 = 8192;
            }
            i5 |= i19;
        }
        if ((i3 & 196608) == 0) {
            if (uk4Var.h(function12)) {
                i21 = 131072;
            }
            i5 |= i21;
        }
        if ((i4 & 306783379) == 306783378 && (i5 & 74897) == 74896) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var.V(i4 & 1, z)) {
            if (i == 0) {
                uk4Var.f0(-248011993);
                mtd.a(obj, obj2, obj3, obj4, y9bVar, f2bVar, c6bVar, v1bVar, usaVar, rv7Var, obj5, aj4Var, function1, function12, uk4Var, ((i4 >> 3) & 268435454) | ((i5 << 24) & 1879048192), (i5 >> 6) & 8190);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-247246045);
                wad.e(i, xsaVar, duaVar, t1bVar, mb9Var, y9bVar, f2bVar, c6bVar, v1bVar, usaVar, rv7Var, t57Var, aj4Var, function1, function12, uk4Var, i4 & 2147483646, (i5 >> 3) & 65534);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ay7(i, xsaVar, duaVar, t1bVar, mb9Var, y9bVar, f2bVar, c6bVar, v1bVar, usaVar, gobVar, rv7Var, t57Var, aj4Var, function1, function12, i2, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object z(defpackage.fx0 r4, int r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.hx0
            if (r0 == 0) goto L13
            r0 = r6
            hx0 r0 = (defpackage.hx0) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            hx0 r0 = new hx0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.b
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r6)
            goto L3a
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r6)
            r0.b = r2
            java.lang.Object r6 = r4.e(r5, r0)
            u12 r4 = defpackage.u12.a
            if (r6 != r4) goto L3a
            return r4
        L3a:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            if (r4 == 0) goto L45
            yxb r4 = defpackage.yxb.a
            return r4
        L45:
            java.io.EOFException r4 = new java.io.EOFException
            java.lang.String r5 = "Not enough data available"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzd.z(fx0, int, rx1):java.lang.Object");
    }
}
