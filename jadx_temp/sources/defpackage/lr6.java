package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lr6  reason: default package */
/* loaded from: classes.dex */
public final class lr6 extends ng0 implements Handler.Callback {
    public final qe1 N;
    public final oq3 O;
    public final Handler P;
    public final ir6 Q;
    public jpd R;
    public boolean S;
    public boolean T;
    public long U;
    public gr6 V;
    public long W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v3, types: [nj2, ir6] */
    public lr6(oq3 oq3Var, Looper looper) {
        super(5);
        Handler handler;
        qe1 qe1Var = qe1.B;
        this.O = oq3Var;
        if (looper == null) {
            handler = null;
        } else {
            handler = new Handler(looper, this);
        }
        this.P = handler;
        this.N = qe1Var;
        this.Q = new nj2(1);
        this.W = -9223372036854775807L;
    }

    @Override // defpackage.ng0
    public final int D(hg4 hg4Var) {
        int i;
        if (this.N.B(hg4Var)) {
            if (hg4Var.P == 0) {
                i = 4;
            } else {
                i = 2;
            }
            return ng0.f(i, 0, 0, 0);
        }
        return ng0.f(0, 0, 0, 0);
    }

    public final void G(gr6 gr6Var, ArrayList arrayList) {
        int i = 0;
        while (true) {
            dr6[] dr6VarArr = gr6Var.a;
            if (i < dr6VarArr.length) {
                hg4 a = dr6VarArr[i].a();
                if (a != null) {
                    qe1 qe1Var = this.N;
                    if (qe1Var.B(a)) {
                        jpd u = qe1Var.u(a);
                        byte[] c = dr6VarArr[i].c();
                        c.getClass();
                        ir6 ir6Var = this.Q;
                        ir6Var.n();
                        ir6Var.p(c.length);
                        ir6Var.e.put(c);
                        ir6Var.q();
                        gr6 f = u.f(ir6Var);
                        if (f != null) {
                            G(f, arrayList);
                        }
                        i++;
                    }
                }
                arrayList.add(dr6VarArr[i]);
                i++;
            } else {
                return;
            }
        }
    }

    public final long H(long j) {
        boolean z;
        boolean z2 = false;
        if (j != -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        if (this.W != -9223372036854775807L) {
            z2 = true;
        }
        wpd.E(z2);
        return j - this.W;
    }

    public final void I(gr6 gr6Var) {
        oq3 oq3Var = this.O;
        uq3 uq3Var = oq3Var.a;
        fn6 fn6Var = uq3Var.p0;
        ua6 ua6Var = uq3Var.m;
        en6 a = fn6Var.a();
        int i = 0;
        while (true) {
            dr6[] dr6VarArr = gr6Var.a;
            if (i >= dr6VarArr.length) {
                break;
            }
            dr6VarArr[i].b(a);
            i++;
        }
        uq3Var.p0 = new fn6(a);
        fn6 a2 = uq3Var.a();
        if (!a2.equals(uq3Var.S)) {
            uq3Var.S = a2;
            ua6Var.c(14, new n6(oq3Var, 16));
        }
        ua6Var.c(28, new n6(gr6Var, 17));
        ua6Var.b();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            I((gr6) message.obj);
            return true;
        }
        jh1.d();
        return false;
    }

    @Override // defpackage.ng0
    public final String k() {
        return "MetadataRenderer";
    }

    @Override // defpackage.ng0
    public final boolean m() {
        return this.T;
    }

    @Override // defpackage.ng0
    public final boolean o() {
        return true;
    }

    @Override // defpackage.ng0
    public final void p() {
        this.V = null;
        this.R = null;
        this.W = -9223372036854775807L;
    }

    @Override // defpackage.ng0
    public final void r(long j, boolean z, boolean z2) {
        this.V = null;
        this.S = false;
        this.T = false;
    }

    @Override // defpackage.ng0
    public final void w(hg4[] hg4VarArr, long j, long j2, zn6 zn6Var) {
        this.R = this.N.u(hg4VarArr[0]);
        gr6 gr6Var = this.V;
        if (gr6Var != null) {
            long j3 = gr6Var.b;
            long j4 = (this.W + j3) - j2;
            if (j3 != j4) {
                gr6Var = new gr6(j4, gr6Var.a);
            }
            this.V = gr6Var;
        }
        this.W = j2;
    }

    @Override // defpackage.ng0
    public final void z(long j, long j2) {
        boolean z = true;
        while (z) {
            if (!this.S && this.V == null) {
                ir6 ir6Var = this.Q;
                ir6Var.n();
                m5e m5eVar = this.c;
                m5eVar.h();
                int y = y(m5eVar, ir6Var, 0);
                if (y == -4) {
                    if (ir6Var.f(4)) {
                        this.S = true;
                    } else if (ir6Var.B >= this.G) {
                        ir6Var.E = this.U;
                        ir6Var.q();
                        jpd jpdVar = this.R;
                        String str = t3c.a;
                        gr6 f = jpdVar.f(ir6Var);
                        if (f != null) {
                            ArrayList arrayList = new ArrayList(f.a.length);
                            G(f, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.V = new gr6(H(ir6Var.B), (dr6[]) arrayList.toArray(new dr6[0]));
                            }
                        }
                    }
                } else if (y == -5) {
                    hg4 hg4Var = (hg4) m5eVar.c;
                    hg4Var.getClass();
                    this.U = hg4Var.t;
                }
            }
            gr6 gr6Var = this.V;
            if (gr6Var != null && gr6Var.b <= H(j)) {
                gr6 gr6Var2 = this.V;
                Handler handler = this.P;
                if (handler != null) {
                    handler.obtainMessage(1, gr6Var2).sendToTarget();
                } else {
                    I(gr6Var2);
                }
                this.V = null;
                z = true;
            } else {
                z = false;
            }
            if (this.S && this.V == null) {
                this.T = true;
            }
        }
    }
}
