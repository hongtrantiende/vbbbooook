package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vk3  reason: default package */
/* loaded from: classes.dex */
public final class vk3 extends nl5 {
    public anb K;
    public wmb L;
    public wmb M;
    public wmb N;
    public wk3 O;
    public xp3 P;
    public aj4 Q;
    public mk3 R;
    public long S;
    public ac T;
    public final uk3 U;
    public final uk3 V;

    public vk3(anb anbVar, wmb wmbVar, wmb wmbVar2, wmb wmbVar3, wk3 wk3Var, xp3 xp3Var, aj4 aj4Var, mk3 mk3Var) {
        super(1);
        this.K = anbVar;
        this.L = wmbVar;
        this.M = wmbVar2;
        this.N = wmbVar3;
        this.O = wk3Var;
        this.P = xp3Var;
        this.Q = aj4Var;
        this.R = mk3Var;
        this.S = -9223372034707292160L;
        cu1.b(0, 0, 0, 0, 15);
        this.U = new uk3(this, 0);
        this.V = new uk3(this, 1);
    }

    public final ac B1() {
        if (this.K.f().a(kk3.a, kk3.b)) {
            d51 d51Var = this.O.a.c;
            if (d51Var != null) {
                return d51Var.a;
            }
            d51 d51Var2 = this.P.a.c;
            if (d51Var2 != null) {
                return d51Var2.a;
            }
            return null;
        }
        d51 d51Var3 = this.P.a.c;
        if (d51Var3 != null) {
            return d51Var3.a;
        }
        d51 d51Var4 = this.O.a.c;
        if (d51Var4 != null) {
            return d51Var4.a;
        }
        return null;
    }

    @Override // defpackage.nl5, defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        vmb vmbVar;
        char c;
        vmb vmbVar2;
        nmb nmbVar;
        vmb vmbVar3;
        long j2;
        vmb vmbVar4;
        long j3;
        long j4;
        if (this.K.a.z() == this.K.d.getValue()) {
            this.T = null;
        } else if (this.T == null) {
            ac B1 = B1();
            if (B1 == null) {
                B1 = tt4.b;
            }
            this.T = B1;
        }
        boolean B0 = zk6Var.B0();
        ej3 ej3Var = ej3.a;
        if (B0) {
            s68 W = sk6Var.W(j);
            long j5 = (W.a << 32) | (W.b & 4294967295L);
            this.S = j5;
            return zk6Var.U((int) (j5 >> 32), (int) (4294967295L & j5), ej3Var, new cg(W, 3));
        } else if (((Boolean) this.Q.invoke()).booleanValue()) {
            mk3 mk3Var = this.R;
            wmb wmbVar = mk3Var.a;
            wmb wmbVar2 = mk3Var.b;
            anb anbVar = mk3Var.c;
            wk3 wk3Var = mk3Var.d;
            bnb bnbVar = wk3Var.a;
            xp3 xp3Var = mk3Var.e;
            wmb wmbVar3 = mk3Var.f;
            if (wmbVar != null) {
                vmbVar = wmbVar.a(new nk3(wk3Var, xp3Var, 0), new nk3(wk3Var, xp3Var, 1));
            } else {
                vmbVar = null;
            }
            if (wmbVar2 != null) {
                c = ' ';
                vmbVar2 = wmbVar2.a(new nk3(wk3Var, xp3Var, 2), new nk3(wk3Var, xp3Var, 3));
            } else {
                c = ' ';
                vmbVar2 = null;
            }
            if (anbVar.a.z() == kk3.a) {
                n89 n89Var = bnbVar.d;
                if (n89Var != null) {
                    nmbVar = new nmb(n89Var.b);
                } else {
                    n89 n89Var2 = xp3Var.a.d;
                    if (n89Var2 != null) {
                        nmbVar = new nmb(n89Var2.b);
                    }
                    nmbVar = null;
                }
            } else {
                n89 n89Var3 = xp3Var.a.d;
                if (n89Var3 != null) {
                    nmbVar = new nmb(n89Var3.b);
                } else {
                    n89 n89Var4 = bnbVar.d;
                    if (n89Var4 != null) {
                        nmbVar = new nmb(n89Var4.b);
                    }
                    nmbVar = null;
                }
            }
            if (wmbVar3 != null) {
                vmbVar3 = wmbVar3.a(ok3.b, new zo(6, nmbVar, wk3Var, xp3Var));
            } else {
                vmbVar3 = null;
            }
            zo zoVar = new zo(5, vmbVar, vmbVar2, vmbVar3);
            s68 W2 = sk6Var.W(j);
            long j6 = (W2.b & 4294967295L) | (W2.a << c);
            if (rl5.i(this.S)) {
                j2 = this.S;
            } else {
                j2 = j6;
            }
            wmb wmbVar4 = this.L;
            if (wmbVar4 != null) {
                vmbVar4 = wmbVar4.a(this.U, new tk3(this, j2, 0));
            } else {
                vmbVar4 = null;
            }
            if (vmbVar4 != null) {
                j6 = ((qj5) vmbVar4.getValue()).a;
            }
            long d = cu1.d(j, j6);
            wmb wmbVar5 = this.M;
            long j7 = 0;
            if (wmbVar5 != null) {
                j3 = ((hj5) wmbVar5.a(ok3.c, new tk3(this, j2, 1)).getValue()).a;
            } else {
                j3 = 0;
            }
            wmb wmbVar6 = this.N;
            if (wmbVar6 != null) {
                j4 = ((hj5) wmbVar6.a(this.V, new tk3(this, j2, 2)).getValue()).a;
            } else {
                j4 = 0;
            }
            ac acVar = this.T;
            if (acVar != null) {
                j7 = acVar.a(j2, d, yw5.a);
            }
            return zk6Var.U((int) (d >> c), (int) (d & 4294967295L), ej3Var, new sk3(W2, hj5.d(j7, j4), j3, zoVar));
        } else {
            s68 W3 = sk6Var.W(j);
            return zk6Var.U(W3.a, W3.b, ej3Var, new cg(W3, 4));
        }
    }

    @Override // defpackage.s57
    public final void r1() {
        this.S = -9223372034707292160L;
    }
}
