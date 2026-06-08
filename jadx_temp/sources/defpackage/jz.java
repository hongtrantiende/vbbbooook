package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jz  reason: default package */
/* loaded from: classes.dex */
public final class jz extends s57 implements kx5 {
    public float J;
    public boolean K;

    @Override // defpackage.kx5
    public final int A0(vg6 vg6Var, sk6 sk6Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i / this.J);
        }
        return sk6Var.l(i);
    }

    public final long A1(boolean z, long j) {
        int round;
        int i = bu1.i(j);
        if (i != Integer.MAX_VALUE && (round = Math.round(i / this.J)) > 0) {
            if (!z || qub.q(i, j, round)) {
                return (i << 32) | (round & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    public final long B1(boolean z, long j) {
        int j2 = bu1.j(j);
        int round = Math.round(j2 * this.J);
        if (round > 0) {
            if (!z || qub.q(round, j, j2)) {
                return (round << 32) | (j2 & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    public final long C1(boolean z, long j) {
        int k = bu1.k(j);
        int round = Math.round(k / this.J);
        if (round > 0) {
            if (!z || qub.q(k, j, round)) {
                return (k << 32) | (round & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    @Override // defpackage.kx5
    public final int I0(vg6 vg6Var, sk6 sk6Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i / this.J);
        }
        return sk6Var.q0(i);
    }

    @Override // defpackage.kx5
    public final int T0(vg6 vg6Var, sk6 sk6Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i * this.J);
        }
        return sk6Var.H(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
        if (defpackage.qj5.b(r5, 0) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bc, code lost:
        if (defpackage.qj5.b(r5, 0) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bf, code lost:
        r5 = 0;
     */
    @Override // defpackage.kx5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.yk6 l(defpackage.zk6 r8, defpackage.sk6 r9, long r10) {
        /*
            r7 = this;
            boolean r0 = r7.K
            r1 = 0
            r2 = 1
            r3 = 0
            if (r0 != 0) goto L67
            long r5 = r7.A1(r2, r10)
            boolean r0 = defpackage.qj5.b(r5, r3)
            if (r0 != 0) goto L14
            goto Lc0
        L14:
            long r5 = r7.z1(r2, r10)
            boolean r0 = defpackage.qj5.b(r5, r3)
            if (r0 != 0) goto L20
            goto Lc0
        L20:
            long r5 = r7.C1(r2, r10)
            boolean r0 = defpackage.qj5.b(r5, r3)
            if (r0 != 0) goto L2c
            goto Lc0
        L2c:
            long r5 = r7.B1(r2, r10)
            boolean r0 = defpackage.qj5.b(r5, r3)
            if (r0 != 0) goto L38
            goto Lc0
        L38:
            long r5 = r7.A1(r1, r10)
            boolean r0 = defpackage.qj5.b(r5, r3)
            if (r0 != 0) goto L44
            goto Lc0
        L44:
            long r5 = r7.z1(r1, r10)
            boolean r0 = defpackage.qj5.b(r5, r3)
            if (r0 != 0) goto L50
            goto Lc0
        L50:
            long r5 = r7.C1(r1, r10)
            boolean r0 = defpackage.qj5.b(r5, r3)
            if (r0 != 0) goto L5c
            goto Lc0
        L5c:
            long r5 = r7.B1(r1, r10)
            boolean r7 = defpackage.qj5.b(r5, r3)
            if (r7 != 0) goto Lbf
            goto Lc0
        L67:
            long r5 = r7.z1(r2, r10)
            boolean r0 = defpackage.qj5.b(r5, r3)
            if (r0 != 0) goto L72
            goto Lc0
        L72:
            long r5 = r7.A1(r2, r10)
            boolean r0 = defpackage.qj5.b(r5, r3)
            if (r0 != 0) goto L7d
            goto Lc0
        L7d:
            long r5 = r7.B1(r2, r10)
            boolean r0 = defpackage.qj5.b(r5, r3)
            if (r0 != 0) goto L88
            goto Lc0
        L88:
            long r5 = r7.C1(r2, r10)
            boolean r0 = defpackage.qj5.b(r5, r3)
            if (r0 != 0) goto L93
            goto Lc0
        L93:
            long r5 = r7.z1(r1, r10)
            boolean r0 = defpackage.qj5.b(r5, r3)
            if (r0 != 0) goto L9e
            goto Lc0
        L9e:
            long r5 = r7.A1(r1, r10)
            boolean r0 = defpackage.qj5.b(r5, r3)
            if (r0 != 0) goto La9
            goto Lc0
        La9:
            long r5 = r7.B1(r1, r10)
            boolean r0 = defpackage.qj5.b(r5, r3)
            if (r0 != 0) goto Lb4
            goto Lc0
        Lb4:
            long r5 = r7.C1(r1, r10)
            boolean r7 = defpackage.qj5.b(r5, r3)
            if (r7 != 0) goto Lbf
            goto Lc0
        Lbf:
            r5 = r3
        Lc0:
            boolean r7 = defpackage.qj5.b(r5, r3)
            if (r7 != 0) goto Le6
            r7 = 32
            long r10 = r5 >> r7
            int r7 = (int) r10
            r10 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r10 = r10 & r5
            int r10 = (int) r10
            if (r7 < 0) goto Ld6
            r11 = r2
            goto Ld7
        Ld6:
            r11 = r1
        Ld7:
            if (r10 < 0) goto Lda
            r1 = r2
        Lda:
            r11 = r11 & r1
            if (r11 != 0) goto Le2
            java.lang.String r11 = "width and height must be >= 0"
            defpackage.pg5.a(r11)
        Le2:
            long r10 = defpackage.cu1.h(r7, r7, r10, r10)
        Le6:
            s68 r7 = r9.W(r10)
            int r9 = r7.a
            int r10 = r7.b
            x0 r11 = new x0
            r11.<init>(r7, r2)
            ej3 r7 = defpackage.ej3.a
            yk6 r7 = r8.U(r9, r10, r7, r11)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jz.l(zk6, sk6, long):yk6");
    }

    @Override // defpackage.kx5
    public final int v(vg6 vg6Var, sk6 sk6Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i * this.J);
        }
        return sk6Var.O(i);
    }

    public final long z1(boolean z, long j) {
        int round;
        int h = bu1.h(j);
        if (h != Integer.MAX_VALUE && (round = Math.round(h * this.J)) > 0) {
            if (!z || qub.q(round, j, h)) {
                return (round << 32) | (h & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }
}
