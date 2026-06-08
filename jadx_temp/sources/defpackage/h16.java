package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h16  reason: default package */
/* loaded from: classes.dex */
public final class h16 extends s57 implements kx5 {
    public static final f16 N = new Object();
    public i16 J;
    public kdd K;
    public boolean L;
    public pt7 M;

    public final boolean A1(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 5) {
                    return this.L;
                }
                if (i == 6) {
                    if (this.L) {
                        return false;
                    }
                } else if (i == 3) {
                    int ordinal = ct1.F(this).V.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            if (this.L) {
                                return false;
                            }
                        } else {
                            c55.f();
                            return false;
                        }
                    } else {
                        return this.L;
                    }
                } else if (i == 4) {
                    int ordinal2 = ct1.F(this).V.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            return this.L;
                        }
                        c55.f();
                        return false;
                    } else if (this.L) {
                        return false;
                    }
                } else {
                    ds.j("Lazy list does not support beyond bounds layout for the specified direction");
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        s68 W = sk6Var.W(j);
        return zk6Var.U(W.a, W.b, ej3.a, new x0(W, 8));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x001b, code lost:
        if (r4.M == defpackage.pt7.a) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000d, code lost:
        if (r4.M == defpackage.pt7.b) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean z1(defpackage.d16 r5, int r6) {
        /*
            r4 = this;
            r0 = 5
            r1 = 0
            r2 = 1
            if (r6 != r0) goto L6
            goto L9
        L6:
            r0 = 6
            if (r6 != r0) goto L10
        L9:
            pt7 r0 = r4.M
            pt7 r3 = defpackage.pt7.b
            if (r0 != r3) goto L24
            goto L3b
        L10:
            r0 = 3
            if (r6 != r0) goto L14
            goto L17
        L14:
            r0 = 4
            if (r6 != r0) goto L1e
        L17:
            pt7 r0 = r4.M
            pt7 r3 = defpackage.pt7.a
            if (r0 != r3) goto L24
            goto L3b
        L1e:
            if (r6 != r2) goto L21
            goto L24
        L21:
            r0 = 2
            if (r6 != r0) goto L3c
        L24:
            boolean r6 = r4.A1(r6)
            if (r6 == 0) goto L36
            int r5 = r5.b
            i16 r4 = r4.J
            int r4 = r4.a()
            int r4 = r4 - r2
            if (r5 >= r4) goto L3b
            goto L3a
        L36:
            int r4 = r5.a
            if (r4 <= 0) goto L3b
        L3a:
            return r2
        L3b:
            return r1
        L3c:
            java.lang.String r4 = "Lazy list does not support beyond bounds layout for the specified direction"
            defpackage.ds.j(r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h16.z1(d16, int):boolean");
    }
}
