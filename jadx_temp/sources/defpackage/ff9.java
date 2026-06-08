package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ff9  reason: default package */
/* loaded from: classes.dex */
public final class ff9 extends qs2 implements kx5, gb3, co4 {
    public rf9 L;
    public final lsa M;

    public ff9(yr yrVar, q2b q2bVar, rd4 rd4Var, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function12, rf9 rf9Var, c90 c90Var) {
        this.L = rf9Var;
        lsa lsaVar = new lsa(yrVar, q2bVar, rd4Var, function1, i, z, i2, i3, list, function12, rf9Var, c90Var, null);
        z1(lsaVar);
        this.M = lsaVar;
        if (this.L != null) {
            return;
        }
        throw rs5.d("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
    }

    @Override // defpackage.kx5
    public final int A0(vg6 vg6Var, sk6 sk6Var, int i) {
        return this.M.A0(vg6Var, sk6Var, i);
    }

    @Override // defpackage.kx5
    public final int I0(vg6 vg6Var, sk6 sk6Var, int i) {
        return this.M.I0(vg6Var, sk6Var, i);
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        this.M.P0(vx5Var);
    }

    @Override // defpackage.kx5
    public final int T0(vg6 vg6Var, sk6 sk6Var, int i) {
        return this.M.T0(vg6Var, sk6Var, i);
    }

    @Override // defpackage.co4
    public final void h0(xw5 xw5Var) {
        rf9 rf9Var = this.L;
        if (rf9Var != null) {
            rf9Var.d = eh5.t(rf9Var.d, (gi7) xw5Var, null, 2);
            lg9 lg9Var = rf9Var.b;
            long j = rf9Var.a;
            lg9Var.a = false;
            nf9 nf9Var = lg9Var.e;
            if (nf9Var != null) {
                nf9Var.invoke(Long.valueOf(j));
            }
        }
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        return this.M.l(zk6Var, sk6Var, j);
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.kx5
    public final int v(vg6 vg6Var, sk6 sk6Var, int i) {
        return this.M.v(vg6Var, sk6Var, i);
    }
}
