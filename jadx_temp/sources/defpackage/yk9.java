package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yk9  reason: default package */
/* loaded from: classes.dex */
public final class yk9 {
    public final gn9 a;
    public final gn9 b;

    public yk9(gn9 gn9Var, gn9 gn9Var2) {
        gn9Var.getClass();
        gn9Var2.getClass();
        this.a = gn9Var;
        this.b = gn9Var2;
    }

    public final double a() {
        Double d = this.a.d();
        if (d != null) {
            double doubleValue = d.doubleValue();
            if (0.0d <= doubleValue && doubleValue <= 1.0d) {
                return doubleValue;
            }
        }
        Double d2 = this.b.d();
        if (d2 != null) {
            double doubleValue2 = d2.doubleValue();
            if (0.0d <= doubleValue2 && doubleValue2 <= 1.0d) {
                return doubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        if (r5.a.a(r0) == r4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
        if (r5.b.a(r0) != r4) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        return r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.xk9
            if (r0 == 0) goto L13
            r0 = r6
            xk9 r0 = (defpackage.xk9) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            xk9 r0 = new xk9
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            defpackage.swd.r(r6)
            goto L4e
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L31:
            defpackage.swd.r(r6)
            goto L43
        L35:
            defpackage.swd.r(r6)
            r0.c = r3
            gn9 r6 = r5.a
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r4) goto L43
            goto L4d
        L43:
            r0.c = r2
            gn9 r5 = r5.b
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r4) goto L4e
        L4d:
            return r4
        L4e:
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yk9.b(rx1):java.lang.Object");
    }
}
