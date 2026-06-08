package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tc9  reason: default package */
/* loaded from: classes3.dex */
public final class tc9 {
    public final cc9 a;
    public final t12 b;
    public final hg c;
    public k5a d;
    public final ru0 e;

    public tc9(cc9 cc9Var, t12 t12Var, hg hgVar) {
        cc9Var.getClass();
        this.a = cc9Var;
        this.b = t12Var;
        this.c = hgVar;
        this.e = uz8.a(-1, 6, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e0, code lost:
        if (defpackage.il1.z(100, r1) == r8) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e3, code lost:
        r2 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011a, code lost:
        if (defpackage.vz7.M(r2, r10, r3, r1) == r8) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00e3 -> B:19:0x0059). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.tc9 r18, defpackage.rx1 r19) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tc9.a(tc9, rx1):java.lang.Object");
    }

    public final boolean b(nc9 nc9Var, float f, aj4 aj4Var, Function1 function1) {
        boolean b;
        int ordinal = nc9Var.ordinal();
        cc9 cc9Var = this.a;
        if (ordinal != 0) {
            if (ordinal == 1) {
                b = cc9Var.c();
            } else {
                c55.f();
                return false;
            }
        } else {
            b = cc9Var.b();
        }
        if (!b) {
            return false;
        }
        if (this.d == null) {
            this.d = ixd.q(this.b, null, null, new rc9(this, null, 0), 3);
        }
        this.e.j(new pc9(nc9Var, f, aj4Var, function1));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        if (r6.e.e(r0, r7) == r5) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        if (defpackage.jrd.j(r7, r0) == r5) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.rx1 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.sc9
            if (r0 == 0) goto L13
            r0 = r7
            sc9 r0 = (defpackage.sc9) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            sc9 r0 = new sc9
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L39
            if (r1 == r4) goto L33
            if (r1 != r3) goto L2d
            tc9 r6 = r0.a
            defpackage.swd.r(r7)
            goto L5a
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L33:
            tc9 r6 = r0.a
            defpackage.swd.r(r7)
            goto L4b
        L39:
            defpackage.swd.r(r7)
            pc9 r7 = defpackage.pc9.e
            r0.a = r6
            r0.d = r4
            ru0 r1 = r6.e
            java.lang.Object r7 = r1.e(r0, r7)
            if (r7 != r5) goto L4b
            goto L59
        L4b:
            k5a r7 = r6.d
            if (r7 == 0) goto L5a
            r0.a = r6
            r0.d = r3
            java.lang.Object r7 = defpackage.jrd.j(r7, r0)
            if (r7 != r5) goto L5a
        L59:
            return r5
        L5a:
            r6.d = r2
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tc9.c(rx1):java.lang.Object");
    }
}
