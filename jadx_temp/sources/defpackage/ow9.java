package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ow9  reason: default package */
/* loaded from: classes.dex */
public final class ow9 extends s57 implements kx5 {
    public float J;
    public float K;
    public float L;
    public float M;
    public boolean N;

    @Override // defpackage.kx5
    public final int A0(vg6 vg6Var, sk6 sk6Var, int i) {
        long z1 = z1(vg6Var);
        if (bu1.f(z1)) {
            return bu1.h(z1);
        }
        if (!this.N) {
            i = cu1.g(i, z1);
        }
        return cu1.f(sk6Var.l(i), z1);
    }

    @Override // defpackage.kx5
    public final int I0(vg6 vg6Var, sk6 sk6Var, int i) {
        long z1 = z1(vg6Var);
        if (bu1.f(z1)) {
            return bu1.h(z1);
        }
        if (!this.N) {
            i = cu1.g(i, z1);
        }
        return cu1.f(sk6Var.q0(i), z1);
    }

    @Override // defpackage.kx5
    public final int T0(vg6 vg6Var, sk6 sk6Var, int i) {
        long z1 = z1(vg6Var);
        if (bu1.g(z1)) {
            return bu1.i(z1);
        }
        if (!this.N) {
            i = cu1.f(i, z1);
        }
        return cu1.g(sk6Var.H(i), z1);
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        int k;
        int i;
        int j2;
        int h;
        long a;
        long z1 = z1(zk6Var);
        if (this.N) {
            a = cu1.e(j, z1);
        } else {
            if (!Float.isNaN(this.J)) {
                k = bu1.k(z1);
            } else {
                k = bu1.k(j);
                int i2 = bu1.i(z1);
                if (k > i2) {
                    k = i2;
                }
            }
            if (!Float.isNaN(this.L)) {
                i = bu1.i(z1);
            } else {
                i = bu1.i(j);
                int k2 = bu1.k(z1);
                if (i < k2) {
                    i = k2;
                }
            }
            if (!Float.isNaN(this.K)) {
                j2 = bu1.j(z1);
            } else {
                j2 = bu1.j(j);
                int h2 = bu1.h(z1);
                if (j2 > h2) {
                    j2 = h2;
                }
            }
            if (!Float.isNaN(this.M)) {
                h = bu1.h(z1);
            } else {
                h = bu1.h(j);
                int j3 = bu1.j(z1);
                if (h < j3) {
                    h = j3;
                }
            }
            a = cu1.a(k, i, j2, h);
        }
        s68 W = sk6Var.W(a);
        return zk6Var.U(W.a, W.b, ej3.a, new x0(W, 11));
    }

    @Override // defpackage.kx5
    public final int v(vg6 vg6Var, sk6 sk6Var, int i) {
        long z1 = z1(vg6Var);
        if (bu1.g(z1)) {
            return bu1.i(z1);
        }
        if (!this.N) {
            i = cu1.f(i, z1);
        }
        return cu1.g(sk6Var.O(i), z1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        if (r4 != Integer.MAX_VALUE) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long z1(defpackage.zk6 r7) {
        /*
            r6 = this;
            float r0 = r6.L
            boolean r0 = java.lang.Float.isNaN(r0)
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 0
            if (r0 != 0) goto L16
            float r0 = r6.L
            int r0 = r7.Q0(r0)
            if (r0 >= 0) goto L17
            r0 = r2
            goto L17
        L16:
            r0 = r1
        L17:
            float r3 = r6.M
            boolean r3 = java.lang.Float.isNaN(r3)
            if (r3 != 0) goto L29
            float r3 = r6.M
            int r3 = r7.Q0(r3)
            if (r3 >= 0) goto L2a
            r3 = r2
            goto L2a
        L29:
            r3 = r1
        L2a:
            float r4 = r6.J
            boolean r4 = java.lang.Float.isNaN(r4)
            if (r4 != 0) goto L41
            float r4 = r6.J
            int r4 = r7.Q0(r4)
            if (r4 >= 0) goto L3b
            r4 = r2
        L3b:
            if (r4 <= r0) goto L3e
            r4 = r0
        L3e:
            if (r4 == r1) goto L41
            goto L42
        L41:
            r4 = r2
        L42:
            float r5 = r6.K
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L59
            float r6 = r6.K
            int r6 = r7.Q0(r6)
            if (r6 >= 0) goto L53
            r6 = r2
        L53:
            if (r6 <= r3) goto L56
            r6 = r3
        L56:
            if (r6 == r1) goto L59
            r2 = r6
        L59:
            long r6 = defpackage.cu1.a(r4, r0, r2, r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ow9.z1(zk6):long");
    }
}
