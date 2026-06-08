package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.io.IOException;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k1b  reason: default package */
/* loaded from: classes.dex */
public final class k1b extends ng0 implements Handler.Callback {
    public final l57 N;
    public final nj2 O;
    public l62 P;
    public final yea Q;
    public boolean R;
    public int S;
    public wea T;
    public cfa U;
    public z41 V;
    public z41 W;
    public int X;
    public final Handler Y;
    public final oq3 Z;
    public final m5e a0;
    public boolean b0;
    public boolean c0;
    public hg4 d0;
    public long e0;
    public long f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, l57] */
    public k1b(oq3 oq3Var, Looper looper) {
        super(3);
        Handler handler;
        ns8 ns8Var = yea.q;
        this.Z = oq3Var;
        if (looper == null) {
            handler = null;
        } else {
            handler = new Handler(looper, this);
        }
        this.Y = handler;
        this.Q = ns8Var;
        this.N = new Object();
        this.O = new nj2(1);
        this.a0 = new m5e(26, false);
        this.f0 = -9223372036854775807L;
        this.e0 = -9223372036854775807L;
    }

    @Override // defpackage.ng0
    public final int D(hg4 hg4Var) {
        int i;
        boolean equals = Objects.equals(hg4Var.o, "application/x-media3-cues");
        String str = hg4Var.o;
        if (!equals) {
            ns8 ns8Var = (ns8) this.Q;
            ns8Var.getClass();
            if (!((tt4) ns8Var.b).d(hg4Var) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                if (xr6.n(str)) {
                    return ng0.f(1, 0, 0, 0);
                }
                return ng0.f(0, 0, 0, 0);
            }
        }
        if (hg4Var.P == 0) {
            i = 4;
        } else {
            i = 2;
        }
        return ng0.f(i, 0, 0, 0);
    }

    public final void G() {
        boolean z;
        if (!Objects.equals(this.d0.o, "application/cea-608") && !Objects.equals(this.d0.o, "application/x-mp4-cea-608") && !Objects.equals(this.d0.o, "application/cea-708")) {
            z = false;
        } else {
            z = true;
        }
        String str = this.d0.o;
        if (z) {
            return;
        }
        ds.j(nvd.s("Legacy decoding is disabled, can't handle %s samples (expected %s).", str, "application/x-media3-cues"));
    }

    public final long H() {
        if (this.X == -1) {
            return Long.MAX_VALUE;
        }
        this.V.getClass();
        if (this.X >= this.V.j()) {
            return Long.MAX_VALUE;
        }
        return this.V.c(this.X);
    }

    public final long I(long j) {
        boolean z;
        if (j != -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        return j - this.F;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
        if (r3.equals("application/cea-608") == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J() {
        /*
            r7 = this;
            r0 = 1
            r7.R = r0
            hg4 r1 = r7.d0
            r1.getClass()
            yea r2 = r7.Q
            ns8 r2 = (defpackage.ns8) r2
            java.lang.Object r2 = r2.b
            tt4 r2 = (defpackage.tt4) r2
            java.lang.String r3 = r1.o
            int r4 = r1.L
            if (r3 == 0) goto L50
            int r5 = r3.hashCode()
            r6 = -1
            switch(r5) {
                case 930165504: goto L34;
                case 1566015601: goto L2b;
                case 1566016562: goto L20;
                default: goto L1e;
            }
        L1e:
            r0 = r6
            goto L3e
        L20:
            java.lang.String r0 = "application/cea-708"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L29
            goto L1e
        L29:
            r0 = 2
            goto L3e
        L2b:
            java.lang.String r5 = "application/cea-608"
            boolean r5 = r3.equals(r5)
            if (r5 != 0) goto L3e
            goto L1e
        L34:
            java.lang.String r0 = "application/x-mp4-cea-608"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L3d
            goto L1e
        L3d:
            r0 = 0
        L3e:
            switch(r0) {
                case 0: goto L4a;
                case 1: goto L4a;
                case 2: goto L42;
                default: goto L41;
            }
        L41:
            goto L50
        L42:
            x41 r0 = new x41
            java.util.List r1 = r1.r
            r0.<init>(r4, r1)
            goto L6d
        L4a:
            t41 r0 = new t41
            r0.<init>(r3, r4)
            goto L6d
        L50:
            boolean r0 = r2.d(r1)
            if (r0 == 0) goto L75
            nfa r0 = r2.g(r1)
            bt2 r1 = new bt2
            java.lang.Class r2 = r0.getClass()
            java.lang.String r2 = r2.getSimpleName()
            java.lang.String r3 = "Decoder"
            r2.concat(r3)
            r1.<init>(r0)
            r0 = r1
        L6d:
            r7.T = r0
            long r1 = r7.G
            r0.b(r1)
            return
        L75:
            java.lang.String r7 = "Attempted to create decoder for unsupported MIME type: "
            java.lang.String r7 = defpackage.d21.r(r7, r3)
            defpackage.ds.k(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k1b.J():void");
    }

    public final void K(k62 k62Var) {
        kv8 kv8Var = k62Var.a;
        oq3 oq3Var = this.Z;
        oq3Var.a.m.e(27, new rk2(kv8Var));
        uq3 uq3Var = oq3Var.a;
        uq3Var.g0 = k62Var;
        uq3Var.m.e(27, new n6(k62Var, 15));
    }

    public final void L() {
        this.U = null;
        this.X = -1;
        z41 z41Var = this.V;
        if (z41Var != null) {
            z41Var.o();
            this.V = null;
        }
        z41 z41Var2 = this.W;
        if (z41Var2 != null) {
            z41Var2.o();
            this.W = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            K((k62) message.obj);
            return true;
        }
        jh1.d();
        return false;
    }

    @Override // defpackage.ng0
    public final String k() {
        return "TextRenderer";
    }

    @Override // defpackage.ng0
    public final boolean m() {
        return this.c0;
    }

    @Override // defpackage.ng0
    public final boolean o() {
        hg4 hg4Var = this.d0;
        if (hg4Var != null) {
            if (Objects.equals(hg4Var.o, "application/x-media3-cues")) {
                l62 l62Var = this.P;
                l62Var.getClass();
                if (l62Var.a(this.e0) == Long.MIN_VALUE) {
                    try {
                        n69 n69Var = this.D;
                        n69Var.getClass();
                        n69Var.b();
                        return true;
                    } catch (IOException unused) {
                        return false;
                    }
                }
            } else if (!this.c0) {
                if (this.b0) {
                    z41 z41Var = this.V;
                    long j = this.e0;
                    if (z41Var == null || z41Var.j() <= 0 || z41Var.c(z41Var.j() - 1) <= j) {
                        z41 z41Var2 = this.W;
                        long j2 = this.e0;
                        if ((z41Var2 == null || z41Var2.j() <= 0 || z41Var2.c(z41Var2.j() - 1) <= j2) && this.U != null) {
                            return false;
                        }
                    }
                }
            } else {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ng0
    public final void p() {
        this.d0 = null;
        this.f0 = -9223372036854775807L;
        kv8 kv8Var = kv8.e;
        I(this.e0);
        k62 k62Var = new k62(kv8Var);
        Handler handler = this.Y;
        if (handler != null) {
            handler.obtainMessage(1, k62Var).sendToTarget();
        } else {
            K(k62Var);
        }
        this.e0 = -9223372036854775807L;
        if (this.T != null) {
            L();
            wea weaVar = this.T;
            weaVar.getClass();
            weaVar.a();
            this.T = null;
            this.S = 0;
        }
    }

    @Override // defpackage.ng0
    public final void r(long j, boolean z, boolean z2) {
        this.e0 = j;
        l62 l62Var = this.P;
        if (l62Var != null) {
            l62Var.clear();
        }
        kv8 kv8Var = kv8.e;
        I(this.e0);
        k62 k62Var = new k62(kv8Var);
        Handler handler = this.Y;
        if (handler != null) {
            handler.obtainMessage(1, k62Var).sendToTarget();
        } else {
            K(k62Var);
        }
        this.b0 = false;
        this.c0 = false;
        this.f0 = -9223372036854775807L;
        hg4 hg4Var = this.d0;
        if (hg4Var != null && !Objects.equals(hg4Var.o, "application/x-media3-cues")) {
            if (this.S != 0) {
                L();
                wea weaVar = this.T;
                weaVar.getClass();
                weaVar.a();
                this.T = null;
                this.S = 0;
                J();
                return;
            }
            L();
            wea weaVar2 = this.T;
            weaVar2.getClass();
            weaVar2.flush();
            weaVar2.b(this.G);
        }
    }

    @Override // defpackage.ng0
    public final void w(hg4[] hg4VarArr, long j, long j2, zn6 zn6Var) {
        l62 zu0Var;
        hg4 hg4Var = hg4VarArr[0];
        this.d0 = hg4Var;
        if (!Objects.equals(hg4Var.o, "application/x-media3-cues")) {
            G();
            if (this.T != null) {
                this.S = 1;
                return;
            } else {
                J();
                return;
            }
        }
        if (this.d0.M == 1) {
            zu0Var = new fp6();
        } else {
            zu0Var = new zu0(3, false);
        }
        this.P = zu0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x0239 A[EXC_TOP_SPLITTER, LOOP:2: B:139:0x0239->B:153:0x0239, LOOP_START, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e9  */
    @Override // defpackage.ng0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(long r19, long r21) {
        /*
            Method dump skipped, instructions count: 738
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k1b.z(long, long):void");
    }
}
