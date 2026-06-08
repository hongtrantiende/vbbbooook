package defpackage;

import java.util.HashMap;
import java.util.Random;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wo2  reason: default package */
/* loaded from: classes.dex */
public final class wo2 {
    public static final uo2 h = new uo2(0);
    public static final Random i = new Random();
    public gn6 d;
    public String f;
    public final wdb a = new wdb();
    public final vdb b = new vdb();
    public final HashMap c = new HashMap();
    public xdb e = xdb.a;
    public long g = -1;

    public final void a(vo2 vo2Var) {
        long j = vo2Var.c;
        if (j != -1 && vo2Var.e) {
            this.g = j;
        }
        this.f = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0048, code lost:
        if (r12 != (-1)) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.vo2 b(int r19, defpackage.zn6 r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            java.util.HashMap r3 = r0.c
            java.util.Collection r4 = r3.values()
            java.util.Iterator r4 = r4.iterator()
            r5 = 0
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L16:
            boolean r8 = r4.hasNext()
            if (r8 == 0) goto La4
            java.lang.Object r8 = r4.next()
            vo2 r8 = (defpackage.vo2) r8
            long r9 = r8.c
            zn6 r11 = r8.d
            r12 = -1
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L57
            int r9 = r8.b
            if (r1 != r9) goto L57
            if (r2 == 0) goto L57
            long r9 = r2.d
            wo2 r14 = r8.g
            java.util.HashMap r15 = r14.c
            r16 = r12
            java.lang.String r12 = r14.f
            java.lang.Object r12 = r15.get(r12)
            vo2 r12 = (defpackage.vo2) r12
            if (r12 == 0) goto L4b
            long r12 = r12.c
            int r15 = (r12 > r16 ? 1 : (r12 == r16 ? 0 : -1))
            if (r15 == 0) goto L4b
            goto L50
        L4b:
            long r12 = r14.g
            r14 = 1
            long r12 = r12 + r14
        L50:
            int r12 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r12 < 0) goto L59
            r8.c = r9
            goto L59
        L57:
            r16 = r12
        L59:
            if (r2 == 0) goto L84
            long r9 = r2.d
            int r12 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r12 != 0) goto L62
            goto L84
        L62:
            if (r11 != 0) goto L71
            boolean r12 = r2.b()
            if (r12 != 0) goto L16
            long r12 = r8.c
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L16
            goto L88
        L71:
            long r12 = r11.d
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L16
            int r9 = r2.b
            int r10 = r11.b
            if (r9 != r10) goto L16
            int r9 = r2.c
            int r10 = r11.c
            if (r9 != r10) goto L16
            goto L88
        L84:
            int r9 = r8.b
            if (r1 != r9) goto L16
        L88:
            long r9 = r8.c
            int r12 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r12 == 0) goto La0
            int r12 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r12 >= 0) goto L93
            goto La0
        L93:
            if (r12 != 0) goto L16
            java.lang.String r9 = defpackage.t3c.a
            zn6 r9 = r5.d
            if (r9 == 0) goto L16
            if (r11 == 0) goto L16
            r5 = r8
            goto L16
        La0:
            r5 = r8
            r6 = r9
            goto L16
        La4:
            if (r5 != 0) goto Lb6
            uo2 r4 = defpackage.wo2.h
            java.lang.Object r4 = r4.get()
            java.lang.String r4 = (java.lang.String) r4
            vo2 r5 = new vo2
            r5.<init>(r0, r4, r1, r2)
            r3.put(r4, r5)
        Lb6:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wo2.b(int, zn6):vo2");
    }

    public final synchronized String c(xdb xdbVar, zn6 zn6Var) {
        return b(xdbVar.g(zn6Var.a, this.b).c, zn6Var).a;
    }

    public final void d(yc ycVar) {
        zn6 zn6Var;
        xdb xdbVar = ycVar.b;
        int i2 = ycVar.c;
        zn6 zn6Var2 = ycVar.d;
        boolean p = xdbVar.p();
        String str = this.f;
        HashMap hashMap = this.c;
        if (p) {
            if (str != null) {
                vo2 vo2Var = (vo2) hashMap.get(str);
                vo2Var.getClass();
                a(vo2Var);
                return;
            }
            return;
        }
        vo2 vo2Var2 = (vo2) hashMap.get(str);
        this.f = b(i2, zn6Var2).a;
        e(ycVar);
        if (zn6Var2 != null) {
            long j = zn6Var2.d;
            if (zn6Var2.b()) {
                if (vo2Var2 == null || vo2Var2.c != j || (zn6Var = vo2Var2.d) == null || zn6Var.b != zn6Var2.b || zn6Var.c != zn6Var2.c) {
                    b(i2, new zn6(zn6Var2.a, j));
                    this.d.getClass();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0038 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void e(defpackage.yc r10) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wo2.e(yc):void");
    }
}
