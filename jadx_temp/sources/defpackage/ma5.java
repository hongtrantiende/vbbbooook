package defpackage;

import android.graphics.Bitmap;
import android.os.Trace;
import androidx.media3.exoplayer.image.ImageOutput;
import java.util.ArrayDeque;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ma5  reason: default package */
/* loaded from: classes.dex */
public final class ma5 extends ng0 {
    public final oj0 N;
    public final nj2 O;
    public final ArrayDeque P;
    public boolean Q;
    public boolean R;
    public la5 S;
    public long T;
    public long U;
    public int V;
    public int W;
    public hg4 X;
    public pj0 Y;
    public nj2 Z;
    public ImageOutput a0;
    public wq3 b0;
    public Bitmap c0;
    public boolean d0;
    public p41 e0;
    public p41 f0;
    public int g0;
    public boolean h0;

    public ma5(oj0 oj0Var) {
        super(4);
        this.N = oj0Var;
        this.a0 = ImageOutput.a;
        this.O = new nj2(0);
        this.S = la5.c;
        this.P = new ArrayDeque();
        this.U = -9223372036854775807L;
        this.T = -9223372036854775807L;
        this.V = 0;
        this.W = 1;
    }

    @Override // defpackage.ng0
    public final int D(hg4 hg4Var) {
        this.N.getClass();
        return oj0.b(hg4Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x015b, code lost:
        if (r14 == ((r0 * r1.N) - 1)) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean G(long r13) {
        /*
            Method dump skipped, instructions count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ma5.G(long):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
        if (r2 == null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x010a, code lost:
        if (r2 == false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0123  */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, p41] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean H(long r13) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ma5.H(long):boolean");
    }

    public final void I() {
        if (!this.h0) {
            return;
        }
        hg4 hg4Var = this.X;
        hg4Var.getClass();
        oj0 oj0Var = this.N;
        oj0Var.getClass();
        int b = oj0.b(hg4Var);
        if (b != ng0.f(4, 0, 0, 0) && b != ng0.f(3, 0, 0, 0)) {
            throw g(new Exception("Provided decoder factory can't create decoder for format."), this.X, false, 4005);
        }
        pj0 pj0Var = this.Y;
        if (pj0Var != null) {
            pj0Var.a();
        }
        this.Y = new pj0(oj0Var.a);
        this.h0 = false;
    }

    public final void J() {
        this.Z = null;
        this.V = 0;
        this.U = -9223372036854775807L;
        pj0 pj0Var = this.Y;
        if (pj0Var != null) {
            pj0Var.a();
            this.Y = null;
        }
    }

    @Override // defpackage.ng0, defpackage.ia8
    public final void d(int i, Object obj) {
        ImageOutput imageOutput;
        if (i != 15) {
            if (i != 23) {
                return;
            }
            this.b0 = (wq3) obj;
            return;
        }
        if (obj instanceof ImageOutput) {
            imageOutput = (ImageOutput) obj;
        } else {
            imageOutput = null;
        }
        if (imageOutput == null) {
            imageOutput = ImageOutput.a;
        }
        this.a0 = imageOutput;
    }

    @Override // defpackage.ng0
    public final String k() {
        return "ImageRenderer";
    }

    @Override // defpackage.ng0
    public final boolean m() {
        return this.R;
    }

    @Override // defpackage.ng0
    public final boolean o() {
        int i = this.W;
        if (i != 3) {
            if (i != 0 || !this.d0) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.ng0
    public final void p() {
        this.X = null;
        this.S = la5.c;
        this.P.clear();
        J();
        this.a0.a();
    }

    @Override // defpackage.ng0
    public final void q(boolean z, boolean z2) {
        this.W = z2 ? 1 : 0;
    }

    @Override // defpackage.ng0
    public final void r(long j, boolean z, boolean z2) {
        this.W = Math.min(this.W, 1);
        this.R = false;
        this.Q = false;
        this.c0 = null;
        this.e0 = null;
        this.f0 = null;
        this.d0 = false;
        this.Z = null;
        pj0 pj0Var = this.Y;
        if (pj0Var != null) {
            pj0Var.flush();
        }
        this.P.clear();
    }

    @Override // defpackage.ng0
    public final void s() {
        J();
    }

    @Override // defpackage.ng0
    public final void t() {
        J();
        this.W = Math.min(this.W, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
        if (r2 >= r6) goto L14;
     */
    @Override // defpackage.ng0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(defpackage.hg4[] r5, long r6, long r8, defpackage.zn6 r10) {
        /*
            r4 = this;
            la5 r5 = r4.S
            long r5 = r5.b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 == 0) goto L31
            java.util.ArrayDeque r5 = r4.P
            boolean r6 = r5.isEmpty()
            if (r6 == 0) goto L26
            long r6 = r4.U
            int r10 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r10 == 0) goto L31
            long r2 = r4.T
            int r10 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r10 == 0) goto L26
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 < 0) goto L26
            goto L31
        L26:
            la5 r6 = new la5
            long r0 = r4.U
            r6.<init>(r0, r8)
            r5.add(r6)
            return
        L31:
            la5 r5 = new la5
            r5.<init>(r0, r8)
            r4.S = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ma5.w(hg4[], long, long, zn6):void");
    }

    @Override // defpackage.ng0
    public final void z(long j, long j2) {
        if (!this.R) {
            if (this.X == null) {
                m5e m5eVar = this.c;
                m5eVar.h();
                nj2 nj2Var = this.O;
                nj2Var.n();
                int y = y(m5eVar, nj2Var, 2);
                if (y == -5) {
                    hg4 hg4Var = (hg4) m5eVar.c;
                    hg4Var.getClass();
                    this.X = hg4Var;
                    this.h0 = true;
                } else if (y == -4) {
                    wpd.E(nj2Var.f(4));
                    this.Q = true;
                    this.R = true;
                    return;
                } else {
                    return;
                }
            }
            if (this.Y == null) {
                I();
            }
            try {
                Trace.beginSection("drainAndFeedDecoder");
                while (G(j)) {
                }
                while (H(j)) {
                }
                Trace.endSection();
            } catch (w85 e) {
                throw g(e, null, false, 4003);
            }
        }
    }
}
