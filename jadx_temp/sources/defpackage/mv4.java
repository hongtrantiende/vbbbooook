package defpackage;

import android.net.Uri;
import java.io.EOFException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mv4  reason: default package */
/* loaded from: classes.dex */
public final class mv4 extends ul6 {
    public static final AtomicInteger h0 = new AtomicInteger();
    public final int F;
    public final int G;
    public final Uri H;
    public final boolean I;
    public final int J;
    public final r82 K;
    public final u82 L;
    public final jv0 M;
    public final boolean N;
    public final boolean O;
    public final ieb P;
    public final mm2 Q;
    public final List R;
    public final gc3 S;
    public final p65 T;
    public final f08 U;
    public final boolean V;
    public final boolean W;
    public jv0 X;
    public mw4 Y;
    public int Z;
    public boolean a0;
    public volatile boolean b0;
    public boolean c0;
    public zd5 d0;
    public boolean e0;
    public long f0;
    public boolean g0;

    public mv4(mm2 mm2Var, r82 r82Var, u82 u82Var, hg4 hg4Var, boolean z, r82 r82Var2, u82 u82Var2, boolean z2, Uri uri, List list, int i, Object obj, long j, long j2, long j3, int i2, boolean z3, int i3, boolean z4, boolean z5, ieb iebVar, gc3 gc3Var, jv0 jv0Var, p65 p65Var, f08 f08Var, boolean z6, boolean z7, ha8 ha8Var) {
        super(r82Var, u82Var, hg4Var, i, obj, j, j2, j3);
        long j4;
        boolean z8;
        this.V = z;
        this.J = i2;
        if (z3) {
            j4 = j2 - j;
        } else {
            j4 = -9223372036854775807L;
        }
        this.f0 = j4;
        this.G = i3;
        this.L = u82Var2;
        this.K = r82Var2;
        if (u82Var2 != null) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.a0 = z8;
        this.W = z2;
        this.H = uri;
        this.N = z5;
        this.P = iebVar;
        this.O = z4;
        this.Q = mm2Var;
        this.R = list;
        this.S = gc3Var;
        this.M = jv0Var;
        this.T = p65Var;
        this.U = f08Var;
        this.g0 = z6;
        this.I = z7;
        vd5 vd5Var = zd5.b;
        this.d0 = kv8.e;
        this.F = h0.getAndIncrement();
    }

    public static byte[] d(String str) {
        int i;
        if (tqd.u(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        if (byteArray.length > 16) {
            i = byteArray.length - 16;
        } else {
            i = 0;
        }
        System.arraycopy(byteArray, i, bArr, (16 - byteArray.length) + i, byteArray.length - i);
        return bArr;
    }

    @Override // defpackage.ul6
    public final boolean b() {
        throw null;
    }

    public final void c(r82 r82Var, u82 u82Var, boolean z, boolean z2) {
        u82 a;
        boolean z3;
        long j;
        boolean z4;
        int i = this.Z;
        if (z) {
            if (i != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            z3 = z4;
            a = u82Var;
        } else {
            a = u82Var.a(i);
            z3 = false;
        }
        try {
            dm2 g = g(r82Var, a, z2);
            if (z3) {
                g.d(this.Z, false);
            }
            do {
                try {
                    if (this.b0) {
                        break;
                    }
                } catch (EOFException e) {
                    if ((this.d.f & 16384) != 0) {
                        ((sz3) this.X.b).d(0L, 0L);
                        j = g.d;
                    } else {
                        throw e;
                    }
                }
            } while (((sz3) this.X.b).b(g, jv0.f) == 0);
            j = g.d;
            this.Z = (int) (j - u82Var.e);
        } finally {
            nxd.m(r82Var);
        }
    }

    public final int e(int i) {
        wpd.E(!this.g0);
        if (i >= this.d0.size()) {
            return 0;
        }
        return ((Integer) this.d0.get(i)).intValue();
    }

    public final boolean f() {
        if (this.f0 != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ac, code lost:
        if (r14 != false) goto L187;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.lang.Object, sz3] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r24v0, types: [zh4] */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v3, types: [arb] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v13, types: [x3] */
    /* JADX WARN: Type inference failed for: r4v15, types: [n8] */
    /* JADX WARN: Type inference failed for: r4v17, types: [s77] */
    /* JADX WARN: Type inference failed for: r4v34, types: [ejc] */
    /* JADX WARN: Type inference failed for: r4v35 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.dm2 g(defpackage.r82 r33, defpackage.u82 r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 993
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mv4.g(r82, u82, boolean):dm2");
    }

    @Override // defpackage.ib6
    public final void m() {
        jv0 jv0Var;
        this.Y.getClass();
        if (this.X == null && (jv0Var = this.M) != null) {
            sz3 sz3Var = (sz3) jv0Var.b;
            if ((sz3Var instanceof arb) || (sz3Var instanceof zh4)) {
                this.X = jv0Var;
                this.a0 = false;
            }
        }
        u82 u82Var = this.L;
        r82 r82Var = this.K;
        if (this.a0) {
            r82Var.getClass();
            u82Var.getClass();
            c(r82Var, u82Var, this.W, false);
            this.Z = 0;
            this.a0 = false;
        }
        if (!this.b0) {
            if (!this.O) {
                c(this.D, this.b, this.V, true);
            }
            this.c0 = !this.b0;
        }
    }

    @Override // defpackage.ib6
    public final void o() {
        this.b0 = true;
    }
}
