package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xg6  reason: default package */
/* loaded from: classes.dex */
public abstract class xg6 extends vg6 implements sk6 {
    public final gi7 J;
    public LinkedHashMap L;
    public yk6 N;
    public final ia7 O;
    public long K = 0;
    public final yg6 M = new yg6(this);

    public xg6(gi7 gi7Var) {
        this.J = gi7Var;
        ia7 ia7Var = zl7.a;
        this.O = new ia7();
    }

    public static final void p1(xg6 xg6Var, yk6 yk6Var) {
        LinkedHashMap linkedHashMap;
        if (yk6Var != null) {
            xg6Var.G0((yk6Var.d() & 4294967295L) | (yk6Var.e() << 32));
        } else {
            xg6Var.G0(0L);
        }
        if (!sl5.h(xg6Var.N, yk6Var) && yk6Var != null && ((((linkedHashMap = xg6Var.L) != null && !linkedHashMap.isEmpty()) || !yk6Var.i().isEmpty()) && !sl5.h(yk6Var.i(), xg6Var.L))) {
            bh6 bh6Var = xg6Var.J.J.c0.q;
            bh6Var.getClass();
            bh6Var.N.f();
            LinkedHashMap linkedHashMap2 = xg6Var.L;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                xg6Var.L = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(yk6Var.i());
        }
        xg6Var.N = yk6Var;
    }

    @Override // defpackage.vg6, defpackage.kl5
    public final boolean B0() {
        return true;
    }

    @Override // defpackage.s68
    public final void F0(long j, float f, Function1 function1) {
        s1(j);
        if (this.E) {
            return;
        }
        r1();
    }

    @Override // defpackage.vg6
    public final vg6 P0() {
        gi7 gi7Var = this.J.M;
        if (gi7Var != null) {
            return gi7Var.y1();
        }
        return null;
    }

    @Override // defpackage.vg6
    public final xw5 T0() {
        return this.M;
    }

    @Override // defpackage.vg6
    public final boolean X0() {
        if (this.N != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.s68, defpackage.sk6
    public final Object Z() {
        return this.J.Z();
    }

    @Override // defpackage.vg6
    public final tx5 c1() {
        return this.J.J;
    }

    @Override // defpackage.vg6
    public final yk6 d1() {
        yk6 yk6Var = this.N;
        if (yk6Var != null) {
            return yk6Var;
        }
        throw h12.e("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // defpackage.qt2
    public final float f() {
        return this.J.f();
    }

    @Override // defpackage.vg6
    public final vg6 f1() {
        gi7 gi7Var = this.J.N;
        if (gi7Var != null) {
            return gi7Var.y1();
        }
        return null;
    }

    @Override // defpackage.vg6
    public final long g1() {
        return this.K;
    }

    @Override // defpackage.kl5
    public final yw5 getLayoutDirection() {
        return this.J.J.V;
    }

    @Override // defpackage.vg6
    public final void o1() {
        F0(this.K, ged.e, null);
    }

    public final long q1() {
        return (this.a << 32) | (this.b & 4294967295L);
    }

    public void r1() {
        d1().a();
    }

    public final void s1(long j) {
        if (!hj5.b(this.K, j)) {
            this.K = j;
            gi7 gi7Var = this.J;
            bh6 bh6Var = gi7Var.J.c0.q;
            if (bh6Var != null) {
                bh6Var.O0();
            }
            vg6.j1(gi7Var);
        }
        if (!this.F) {
            O0(d1());
        }
    }

    public final long t1(xg6 xg6Var, boolean z) {
        long j = 0;
        while (!this.equals(xg6Var)) {
            if (!this.D || !z) {
                j = hj5.d(j, this.K);
            }
            gi7 gi7Var = this.J.N;
            gi7Var.getClass();
            this = gi7Var.y1();
            this.getClass();
        }
        return j;
    }

    @Override // defpackage.qt2
    public final float z0() {
        return this.J.z0();
    }
}
