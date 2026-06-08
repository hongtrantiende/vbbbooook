package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zm2  reason: default package */
/* loaded from: classes.dex */
public final class zm2 implements sk6 {
    public final /* synthetic */ int a;
    public final sk6 b;
    public final Enum c;
    public final Enum d;

    public /* synthetic */ zm2(sk6 sk6Var, Enum r2, Enum r3, int i) {
        this.a = i;
        this.b = sk6Var;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.sk6
    public final int H(int i) {
        switch (this.a) {
            case 0:
                return this.b.H(i);
            case 1:
                return this.b.H(i);
            default:
                return this.b.H(i);
        }
    }

    @Override // defpackage.sk6
    public final int O(int i) {
        switch (this.a) {
            case 0:
                return this.b.O(i);
            case 1:
                return this.b.O(i);
            default:
                return this.b.O(i);
        }
    }

    @Override // defpackage.sk6
    public final s68 W(long j) {
        int q0;
        int H;
        int q02;
        int H2;
        int q03;
        int H3;
        int i = this.a;
        Enum r1 = this.c;
        Enum r2 = this.d;
        sk6 sk6Var = this.b;
        int i2 = 32767;
        switch (i) {
            case 0:
                pl5 pl5Var = (pl5) r2;
                ll5 ll5Var = (ll5) r1;
                ll5 ll5Var2 = ll5.b;
                if (pl5Var == pl5.a) {
                    if (ll5Var == ll5Var2) {
                        H = sk6Var.O(bu1.h(j));
                    } else {
                        H = sk6Var.H(bu1.h(j));
                    }
                    if (bu1.d(j)) {
                        i2 = bu1.h(j);
                    }
                    return new m74(H, i2, 0);
                }
                if (ll5Var == ll5Var2) {
                    q0 = sk6Var.l(bu1.i(j));
                } else {
                    q0 = sk6Var.q0(bu1.i(j));
                }
                if (bu1.e(j)) {
                    i2 = bu1.i(j);
                }
                return new m74(i2, q0, 0);
            case 1:
                il6 il6Var = (il6) r2;
                hl6 hl6Var = (hl6) r1;
                hl6 hl6Var2 = hl6.b;
                if (il6Var == il6.a) {
                    if (hl6Var == hl6Var2) {
                        H2 = sk6Var.O(bu1.h(j));
                    } else {
                        H2 = sk6Var.H(bu1.h(j));
                    }
                    if (bu1.d(j)) {
                        i2 = bu1.h(j);
                    }
                    return new m74(H2, i2, 1);
                }
                if (hl6Var == hl6Var2) {
                    q02 = sk6Var.l(bu1.i(j));
                } else {
                    q02 = sk6Var.q0(bu1.i(j));
                }
                if (bu1.e(j)) {
                    i2 = bu1.i(j);
                }
                return new m74(i2, q02, 1);
            default:
                pi7 pi7Var = (pi7) r2;
                oi7 oi7Var = (oi7) r1;
                oi7 oi7Var2 = oi7.b;
                if (pi7Var == pi7.a) {
                    if (oi7Var == oi7Var2) {
                        H3 = sk6Var.O(bu1.h(j));
                    } else {
                        H3 = sk6Var.H(bu1.h(j));
                    }
                    if (bu1.d(j)) {
                        i2 = bu1.h(j);
                    }
                    return new m74(H3, i2, 2);
                }
                if (oi7Var == oi7Var2) {
                    q03 = sk6Var.l(bu1.i(j));
                } else {
                    q03 = sk6Var.q0(bu1.i(j));
                }
                if (bu1.e(j)) {
                    i2 = bu1.i(j);
                }
                return new m74(i2, q03, 2);
        }
    }

    @Override // defpackage.sk6
    public final Object Z() {
        switch (this.a) {
            case 0:
                return this.b.Z();
            case 1:
                return this.b.Z();
            default:
                return this.b.Z();
        }
    }

    @Override // defpackage.sk6
    public final int l(int i) {
        switch (this.a) {
            case 0:
                return this.b.l(i);
            case 1:
                return this.b.l(i);
            default:
                return this.b.l(i);
        }
    }

    @Override // defpackage.sk6
    public final int q0(int i) {
        switch (this.a) {
            case 0:
                return this.b.q0(i);
            case 1:
                return this.b.q0(i);
            default:
                return this.b.q0(i);
        }
    }
}
