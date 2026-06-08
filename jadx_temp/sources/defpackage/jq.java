package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jq  reason: default package */
/* loaded from: classes.dex */
public final class jq extends nl5 {
    public wmb K;
    public cb7 L;
    public mq M;
    public long N;

    @Override // defpackage.nl5, defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        long j2;
        s68 W = sk6Var.W(j);
        if (zk6Var.B0()) {
            j2 = (W.a << 32) | (W.b & 4294967295L);
        } else {
            wmb wmbVar = this.K;
            int i = W.a;
            if (wmbVar == null) {
                j2 = (i << 32) | (W.b & 4294967295L);
                this.N = j2;
            } else {
                long j3 = (W.b & 4294967295L) | (i << 32);
                vmb a = wmbVar.a(new fc(this, j3), new tk3(this, j3, 3));
                this.M.e = a;
                j2 = ((qj5) a.getValue()).a;
                this.N = ((qj5) a.getValue()).a;
            }
        }
        return zk6Var.U((int) (j2 >> 32), (int) (4294967295L & j2), ej3.a, new iq(this, W, j2));
    }

    @Override // defpackage.s57
    public final void t1() {
        this.N = -9223372034707292160L;
    }
}
