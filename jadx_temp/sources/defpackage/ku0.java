package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ku0  reason: default package */
/* loaded from: classes3.dex */
public final class ku0 implements fgc {
    public Object a = tu0.p;
    public s11 b;
    public final /* synthetic */ ru0 c;

    public ku0(ru0 ru0Var) {
        this.c = ru0Var;
    }

    public final Object a(rx1 rx1Var) {
        w51 w51Var;
        Boolean bool;
        Object obj = this.a;
        boolean z = true;
        if (obj == tu0.p || obj == tu0.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ru0.D;
            ru0 ru0Var = this.c;
            w51 w51Var2 = (w51) atomicReferenceFieldUpdater.get(ru0Var);
            while (true) {
                if (ru0Var.F()) {
                    this.a = tu0.l;
                    Throwable w = ru0Var.w();
                    if (w == null) {
                        z = false;
                    } else {
                        int i = q4a.a;
                        throw w;
                    }
                } else {
                    long andIncrement = ru0.e.getAndIncrement(ru0Var);
                    long j = tu0.b;
                    long j2 = andIncrement / j;
                    int i2 = (int) (andIncrement % j);
                    if (w51Var2.e != j2) {
                        w51Var = ru0Var.u(j2, w51Var2);
                        if (w51Var == null) {
                            continue;
                        }
                    } else {
                        w51Var = w51Var2;
                    }
                    Object T = ru0Var.T(w51Var, i2, andIncrement, null);
                    hjd hjdVar = tu0.m;
                    k31 k31Var = null;
                    if (T != hjdVar) {
                        hjd hjdVar2 = tu0.o;
                        if (T == hjdVar2) {
                            if (andIncrement < ru0Var.z()) {
                                w51Var.b();
                            }
                            w51Var2 = w51Var;
                        } else if (T == tu0.n) {
                            ru0 ru0Var2 = this.c;
                            s11 p = c32.p(iqd.l(rx1Var));
                            try {
                                this.b = p;
                                Object T2 = ru0Var2.T(w51Var, i2, andIncrement, this);
                                Function1 function1 = ru0Var2.b;
                                if (T2 == hjdVar) {
                                    b(w51Var, i2);
                                } else {
                                    if (T2 == hjdVar2) {
                                        if (andIncrement < ru0Var2.z()) {
                                            w51Var.b();
                                        }
                                        w51 w51Var3 = (w51) ru0.D.get(ru0Var2);
                                        while (true) {
                                            if (ru0Var2.F()) {
                                                s11 s11Var = this.b;
                                                s11Var.getClass();
                                                this.b = null;
                                                this.a = tu0.l;
                                                Throwable w2 = ru0Var.w();
                                                if (w2 == null) {
                                                    s11Var.resumeWith(Boolean.FALSE);
                                                } else {
                                                    s11Var.resumeWith(new c19(w2));
                                                }
                                            } else {
                                                long andIncrement2 = ru0.e.getAndIncrement(ru0Var2);
                                                long j3 = tu0.b;
                                                long j4 = andIncrement2 / j3;
                                                int i3 = (int) (andIncrement2 % j3);
                                                if (w51Var3.e != j4) {
                                                    w51 u = ru0Var2.u(j4, w51Var3);
                                                    if (u != null) {
                                                        w51Var3 = u;
                                                    }
                                                }
                                                Object T3 = ru0Var2.T(w51Var3, i3, andIncrement2, this);
                                                if (T3 == tu0.m) {
                                                    b(w51Var3, i3);
                                                    break;
                                                } else if (T3 == tu0.o) {
                                                    if (andIncrement2 < ru0Var2.z()) {
                                                        w51Var3.b();
                                                    }
                                                } else if (T3 != tu0.n) {
                                                    w51Var3.b();
                                                    this.a = T3;
                                                    this.b = null;
                                                    bool = Boolean.TRUE;
                                                    if (function1 != null) {
                                                        k31Var = new k31(12, function1, T3);
                                                    }
                                                } else {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                            }
                                        }
                                    } else {
                                        w51Var.b();
                                        this.a = T2;
                                        this.b = null;
                                        bool = Boolean.TRUE;
                                        if (function1 != null) {
                                            k31Var = new k31(12, function1, T2);
                                        }
                                    }
                                    p.l(bool, k31Var);
                                }
                                return p.s();
                            } catch (Throwable th) {
                                p.B();
                                throw th;
                            }
                        } else {
                            w51Var.b();
                            this.a = T;
                        }
                    } else {
                        ds.j("unreachable");
                        return null;
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.fgc
    public final void b(ie9 ie9Var, int i) {
        s11 s11Var = this.b;
        if (s11Var != null) {
            s11Var.b(ie9Var, i);
        }
    }

    public final Object c() {
        Object obj = this.a;
        hjd hjdVar = tu0.p;
        if (obj != hjdVar) {
            this.a = hjdVar;
            if (obj != tu0.l) {
                return obj;
            }
            Throwable x = this.c.x();
            int i = q4a.a;
            throw x;
        }
        ds.j("`hasNext()` has not been invoked");
        return null;
    }
}
