package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ds1  reason: default package */
/* loaded from: classes3.dex */
public final class ds1 extends ru0 {
    public final ju0 M;

    public ds1(int i, ju0 ju0Var, Function1 function1) {
        super(i, function1);
        this.M = ju0Var;
        if (ju0Var != ju0.a) {
            if (i >= 1) {
                return;
            }
            ta9.k(rs5.n("Buffered channel capacity must be at least 1, but ", " was specified", i));
            throw null;
        }
        mnc.e(bv8.a(ru0.class).g(), " instead", "This implementation does not support suspension for senders, use ");
        throw null;
    }

    @Override // defpackage.ru0
    public final boolean H() {
        if (this.M == ju0.b) {
            return true;
        }
        return false;
    }

    public final Object W(Object obj, boolean z) {
        fgc fgcVar;
        Function1 function1;
        mm1 y;
        ju0 ju0Var = this.M;
        ju0 ju0Var2 = ju0.c;
        yxb yxbVar = yxb.a;
        fgc fgcVar2 = null;
        if (ju0Var == ju0Var2) {
            Object j = super.j(obj);
            if ((j instanceof u51) && !(j instanceof t51)) {
                if (z && (function1 = this.b) != null && (y = il1.y(function1, obj, null)) != null) {
                    throw y;
                }
            } else {
                return j;
            }
        } else {
            Object obj2 = obj;
            hjd hjdVar = tu0.d;
            w51 w51Var = (w51) ru0.C.get(this);
            while (true) {
                long andIncrement = ru0.d.getAndIncrement(this);
                long j2 = 1152921504606846975L & andIncrement;
                boolean E = E(false, andIncrement);
                int i = tu0.b;
                long j3 = i;
                long j4 = j2 / j3;
                fgc fgcVar3 = fgcVar2;
                int i2 = (int) (j2 % j3);
                if (w51Var.e != j4) {
                    w51 v = v(j4, w51Var);
                    if (v == null) {
                        if (E) {
                            return new t51(y());
                        }
                        fgcVar2 = fgcVar3;
                    } else {
                        w51Var = v;
                    }
                }
                int i3 = ru0.i(this, w51Var, i2, obj2, j2, hjdVar, E);
                if (i3 != 0) {
                    if (i3 == 1) {
                        break;
                    } else if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                if (i3 == 5) {
                                    w51Var.b();
                                }
                                obj2 = obj;
                                fgcVar2 = fgcVar3;
                            } else {
                                if (j2 < ru0.e.get(this)) {
                                    w51Var.b();
                                }
                                return new t51(y());
                            }
                        } else {
                            ds.j("unexpected");
                            return fgcVar3;
                        }
                    } else if (E) {
                        w51Var.n();
                        return new t51(y());
                    } else {
                        if (hjdVar instanceof fgc) {
                            fgcVar = (fgc) hjdVar;
                        } else {
                            fgcVar = fgcVar3;
                        }
                        if (fgcVar != null) {
                            fgcVar.b(w51Var, i2 + i);
                        }
                        r((w51Var.e * j3) + i2);
                    }
                } else {
                    w51Var.b();
                    return yxbVar;
                }
            }
        }
        return yxbVar;
    }

    @Override // defpackage.ru0, defpackage.qh9
    public final Object e(qx1 qx1Var, Object obj) {
        mm1 y;
        if (W(obj, true) instanceof t51) {
            Function1 function1 = this.b;
            if (function1 != null && (y = il1.y(function1, obj, null)) != null) {
                wpd.n(y, y());
                throw y;
            }
            throw y();
        }
        return yxb.a;
    }

    @Override // defpackage.ru0, defpackage.qh9
    public final Object j(Object obj) {
        return W(obj, false);
    }
}
