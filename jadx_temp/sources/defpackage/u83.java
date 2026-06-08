package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u83  reason: default package */
/* loaded from: classes.dex */
public final class u83 extends s57 implements ypb, v83, tw5 {
    public final Function1 J;
    public u83 K;
    public v83 L;
    public long M;

    public u83(lk lkVar, int i) {
        this.J = (i & 2) != 0 ? null : lkVar;
        this.M = 0L;
    }

    @Override // defpackage.v83
    public final void F0(s83 s83Var) {
        v83 v83Var = this.L;
        if (v83Var != null) {
            v83Var.F0(s83Var);
        }
        u83 u83Var = this.K;
        if (u83Var != null) {
            u83Var.F0(s83Var);
        }
        this.K = null;
    }

    @Override // defpackage.ypb
    public final Object H() {
        return l57.D;
    }

    @Override // defpackage.v83
    public final void M0(s83 s83Var) {
        v83 v83Var = this.L;
        if (v83Var == null) {
            u83 u83Var = this.K;
            if (u83Var != null) {
                u83Var.M0(s83Var);
                return;
            }
            return;
        }
        v83Var.M0(s83Var);
    }

    @Override // defpackage.v83
    public final void O(s83 s83Var) {
        v83 v83Var = this.L;
        if (v83Var == null) {
            u83 u83Var = this.K;
            if (u83Var != null) {
                u83Var.O(s83Var);
                return;
            }
            return;
        }
        v83Var.O(s83Var);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, yu8] */
    @Override // defpackage.v83
    public final void O0(s83 s83Var) {
        ypb ypbVar;
        u83 u83Var;
        u83 u83Var2 = this.K;
        if (u83Var2 != null && obd.g(u83Var2, qbd.n(s83Var))) {
            u83Var = u83Var2;
        } else {
            if (!this.a.I) {
                ypbVar = null;
            } else {
                ?? obj = new Object();
                qod.I(this, new zo(4, obj, this, s83Var));
                ypbVar = (ypb) obj.a;
            }
            u83Var = (u83) ypbVar;
        }
        if (u83Var != null && u83Var2 == null) {
            u83Var.O(s83Var);
            u83Var.O0(s83Var);
            v83 v83Var = this.L;
            if (v83Var != null) {
                v83Var.F0(s83Var);
            }
        } else if (u83Var == null && u83Var2 != null) {
            v83 v83Var2 = this.L;
            if (v83Var2 != null) {
                v83Var2.O(s83Var);
                v83Var2.O0(s83Var);
            }
            u83Var2.F0(s83Var);
        } else if (!sl5.h(u83Var, u83Var2)) {
            if (u83Var != null) {
                u83Var.O(s83Var);
                u83Var.O0(s83Var);
            }
            if (u83Var2 != null) {
                u83Var2.F0(s83Var);
            }
        } else if (u83Var != null) {
            u83Var.O0(s83Var);
        } else {
            v83 v83Var3 = this.L;
            if (v83Var3 != null) {
                v83Var3.O0(s83Var);
            }
        }
        this.K = u83Var;
    }

    @Override // defpackage.v83
    public final void Z(s83 s83Var) {
        fc fcVar = new fc(s83Var, 17);
        if (fcVar.invoke(this) != xpb.a) {
            return;
        }
        qod.I(this, fcVar);
    }

    @Override // defpackage.tw5, defpackage.dl6
    public final void a(long j) {
        this.M = j;
    }

    @Override // defpackage.v83
    public final boolean j1(s83 s83Var) {
        u83 u83Var = this.K;
        if (u83Var == null) {
            v83 v83Var = this.L;
            if (v83Var != null) {
                return v83Var.j1(s83Var);
            }
            return false;
        }
        return u83Var.j1(s83Var);
    }

    @Override // defpackage.s57
    public final void s1() {
        this.L = null;
        this.K = null;
    }
}
