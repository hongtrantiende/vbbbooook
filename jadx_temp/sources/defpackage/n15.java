package defpackage;

import java.io.Closeable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n15  reason: default package */
/* loaded from: classes3.dex */
public interface n15 extends t12, Closeable {
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0077, code lost:
        if (r11 == r5) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object j0(defpackage.rn7 r9, defpackage.p44 r10, defpackage.rx1 r11) {
        /*
            boolean r0 = r11 instanceof defpackage.m15
            if (r0 == 0) goto L13
            r0 = r11
            m15 r0 = (defpackage.m15) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            m15 r0 = new m15
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r11)
            return r11
        L2b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            return r4
        L31:
            p44 r10 = r0.a
            defpackage.swd.r(r11)
            goto L7a
        L37:
            defpackage.swd.r(r11)
            java.lang.Object r11 = r10.f
            mn5 r11 = (defpackage.mn5) r11
            r0.a = r10
            r0.d = r3
            p12 r1 = defpackage.u15.a
            on5 r1 = new on5
            r1.<init>(r11)
            k12 r11 = r9.C
            k12 r11 = r11.plus(r1)
            p12 r6 = defpackage.u15.a
            k12 r11 = r11.plus(r6)
            k12 r6 = r0.getContext()
            o30 r7 = defpackage.o30.f
            i12 r6 = r6.get(r7)
            mn5 r6 = (defpackage.mn5) r6
            if (r6 != 0) goto L64
            goto L77
        L64:
            es0 r7 = new es0
            r8 = 6
            r7.<init>(r1, r8)
            w23 r3 = r6.invokeOnCompletion(r3, r3, r7)
            es0 r6 = new es0
            r7 = 5
            r6.<init>(r3, r7)
            r1.invokeOnCompletion(r6)
        L77:
            if (r11 != r5) goto L7a
            goto L9a
        L7a:
            k12 r11 = (defpackage.k12) r11
            wu5 r1 = new wu5
            r1.<init>(r11)
            k12 r11 = r11.plus(r1)
            si3 r1 = new si3
            r3 = 24
            r1.<init>(r9, r10, r4, r3)
            lr2 r9 = defpackage.ixd.j(r9, r11, r1, r2)
            r0.a = r4
            r0.d = r2
            java.lang.Object r9 = r9.q(r0)
            if (r9 != r5) goto L9b
        L9a:
            return r5
        L9b:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n15.j0(rn7, p44, rx1):java.lang.Object");
    }
}
