package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yb9  reason: default package */
/* loaded from: classes.dex */
public final class yb9 implements uf7 {
    public final yc9 a;
    public boolean b;

    public yb9(yc9 yc9Var, boolean z) {
        this.a = yc9Var;
        this.b = z;
    }

    @Override // defpackage.uf7
    public final long c1(long j, long j2, int i) {
        if (this.b) {
            yc9 yc9Var = this.a;
            if (!yc9Var.a.a()) {
                return yc9Var.h(yc9Var.d(yc9Var.a.d(yc9Var.d(yc9Var.g(j2)))));
            }
            return 0L;
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    @Override // defpackage.uf7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f1(long r4, long r6, defpackage.qx1 r8) {
        /*
            r3 = this;
            boolean r4 = r8 instanceof defpackage.xb9
            if (r4 == 0) goto L13
            r4 = r8
            xb9 r4 = (defpackage.xb9) r4
            int r5 = r4.d
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r5 & r0
            if (r1 == 0) goto L13
            int r5 = r5 - r0
            r4.d = r5
            goto L1a
        L13:
            xb9 r4 = new xb9
            rx1 r8 = (defpackage.rx1) r8
            r4.<init>(r3, r8)
        L1a:
            java.lang.Object r5 = r4.b
            int r8 = r4.d
            r0 = 1
            if (r8 == 0) goto L30
            if (r8 != r0) goto L29
            long r6 = r4.a
            defpackage.swd.r(r5)
            goto L4d
        L29:
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r3)
            r3 = 0
            return r3
        L30:
            defpackage.swd.r(r5)
            boolean r5 = r3.b
            r1 = 0
            if (r5 == 0) goto L55
            yc9 r3 = r3.a
            boolean r5 = r3.i
            if (r5 == 0) goto L40
            goto L51
        L40:
            r4.a = r6
            r4.d = r0
            java.lang.Object r5 = r3.a(r6, r4)
            u12 r3 = defpackage.u12.a
            if (r5 != r3) goto L4d
            return r3
        L4d:
            i6c r5 = (defpackage.i6c) r5
            long r1 = r5.a
        L51:
            long r1 = defpackage.i6c.d(r6, r1)
        L55:
            i6c r3 = new i6c
            r3.<init>(r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yb9.f1(long, long, qx1):java.lang.Object");
    }
}
