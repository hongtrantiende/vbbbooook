package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gm6  reason: default package */
/* loaded from: classes.dex */
public abstract class gm6 extends ng0 {
    public static final byte[] c1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public ByteBuffer A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public int G0;
    public int H0;
    public int I0;
    public boolean J0;
    public boolean K0;
    public boolean L0;
    public long M0;
    public final Context N;
    public boolean N0;
    public final xl6 O;
    public boolean O0;
    public final gv0 P;
    public boolean P0;
    public final float Q;
    public boolean Q0;
    public final nj2 R;
    public bq3 R0;
    public final nj2 S;
    public kj2 S0;
    public final nj2 T;
    public fm6 T0;
    public final th0 U;
    public long U0;
    public final MediaCodec.BufferInfo V;
    public boolean V0;
    public final ArrayDeque W;
    public boolean W0;
    public final fn7 X;
    public boolean X0;
    public final AtomicInteger Y;
    public long Y0;
    public hg4 Z;
    public jf1 Z0;
    public hg4 a0;
    public jf1 a1;
    public oi6 b0;
    public ce5 b1;
    public oi6 c0;
    public xq3 d0;
    public MediaCrypto e0;
    public final long f0;
    public float g0;
    public float h0;
    public yl6 i0;
    public hg4 j0;
    public MediaFormat k0;
    public boolean l0;
    public float m0;
    public ArrayDeque n0;
    public em6 o0;
    public cm6 p0;
    public int q0;
    public boolean r0;
    public boolean s0;
    public boolean t0;
    public boolean u0;
    public long v0;
    public boolean w0;
    public long x0;
    public int y0;
    public int z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v11, types: [kj2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [nj2, th0] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, fn7] */
    public gm6(Context context, int i, xl6 xl6Var, float f) {
        super(i);
        gv0 gv0Var = gv0.f;
        this.N = context.getApplicationContext();
        this.O = xl6Var;
        this.P = gv0Var;
        this.Q = f;
        this.Y = new AtomicInteger();
        this.R = new nj2(0);
        this.S = new nj2(0);
        this.T = new nj2(2);
        ?? nj2Var = new nj2(2);
        nj2Var.G = 32;
        this.U = nj2Var;
        this.V = new MediaCodec.BufferInfo();
        this.g0 = 1.0f;
        this.h0 = 1.0f;
        this.f0 = -9223372036854775807L;
        this.W = new ArrayDeque();
        this.T0 = fm6.g;
        nj2Var.p(0);
        nj2Var.e.order(ByteOrder.nativeOrder());
        ?? obj = new Object();
        obj.c = w40.a;
        obj.b = 0;
        obj.a = 2;
        this.X = obj;
        this.m0 = -1.0f;
        this.q0 = 0;
        this.G0 = 0;
        this.y0 = -1;
        this.z0 = -1;
        this.x0 = -9223372036854775807L;
        this.M0 = -9223372036854775807L;
        this.U0 = -9223372036854775807L;
        this.v0 = -9223372036854775807L;
        this.H0 = 0;
        this.I0 = 0;
        this.S0 = new Object();
        this.X0 = false;
        this.Y0 = 0L;
        int i2 = ce5.c;
        this.b1 = rv8.E;
        jf1 jf1Var = jf1.b;
        this.Z0 = jf1Var;
        this.a1 = jf1Var;
    }

    public abstract int A0(gv0 gv0Var, hg4 hg4Var);

    public final boolean B0(hg4 hg4Var) {
        if (this.i0 != null && this.I0 != 3 && this.C != 0) {
            float f = this.h0;
            hg4Var.getClass();
            hg4[] hg4VarArr = this.E;
            hg4VarArr.getClass();
            float Q = Q(f, hg4Var, hg4VarArr);
            float f2 = this.m0;
            if (f2 != Q) {
                if (Q == -1.0f) {
                    if (this.J0) {
                        this.H0 = 1;
                        this.I0 = 3;
                        return false;
                    }
                    o0();
                    Y();
                    return false;
                } else if (f2 != -1.0f || Q > this.Q) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", Q);
                    yl6 yl6Var = this.i0;
                    yl6Var.getClass();
                    yl6Var.b(bundle);
                    this.m0 = Q;
                }
            }
        }
        return true;
    }

    @Override // defpackage.ng0
    public void C(float f, float f2) {
        this.g0 = f;
        this.h0 = f2;
        B0(this.j0);
    }

    public final void C0() {
        oi6 oi6Var = this.c0;
        oi6Var.getClass();
        oi6Var.n();
        t0(this.c0);
        this.H0 = 0;
        this.I0 = 0;
    }

    @Override // defpackage.ng0
    public final int D(hg4 hg4Var) {
        try {
            return A0(this.P, hg4Var);
        } catch (im6 e) {
            throw this.g(e, hg4Var, false, 4002);
        }
    }

    public final void D0(long j) {
        hg4 hg4Var = (hg4) this.T0.d.j(j);
        if (hg4Var == null && this.V0 && this.k0 != null) {
            hg4Var = (hg4) this.T0.d.i();
        }
        if (hg4Var != null) {
            this.a0 = hg4Var;
        } else if (!this.l0 || this.a0 == null) {
            return;
        }
        hg4 hg4Var2 = this.a0;
        hg4Var2.getClass();
        g0(hg4Var2, this.k0);
        this.l0 = false;
        this.V0 = false;
    }

    @Override // defpackage.ng0
    public final int E() {
        return 8;
    }

    public final void G(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            for (Map.Entry entry : this.Z0.a.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    mediaFormat.setString(str, null);
                } else if (value instanceof Integer) {
                    mediaFormat.setInteger(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    mediaFormat.setLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    mediaFormat.setFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    mediaFormat.setString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    mediaFormat.setByteBuffer(str, (ByteBuffer) value);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean H(long r25, long r27) {
        /*
            Method dump skipped, instructions count: 824
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gm6.H(long, long):boolean");
    }

    public abstract pj2 I(cm6 cm6Var, hg4 hg4Var, hg4 hg4Var2, boolean z);

    public bm6 J(IllegalStateException illegalStateException, cm6 cm6Var) {
        return new bm6(illegalStateException, cm6Var);
    }

    public final boolean K() {
        if (this.J0) {
            this.H0 = 1;
            this.I0 = 2;
            return true;
        }
        C0();
        return true;
    }

    public final boolean L(long j, long j2) {
        boolean z;
        boolean z2;
        boolean z3;
        yl6 yl6Var = this.i0;
        yl6Var.getClass();
        int i = this.z0;
        MediaCodec.BufferInfo bufferInfo = this.V;
        if (i < 0) {
            int l = yl6Var.l(bufferInfo);
            if (l < 0) {
                if (l == -2) {
                    this.L0 = true;
                    yl6 yl6Var2 = this.i0;
                    yl6Var2.getClass();
                    MediaFormat g = yl6Var2.g();
                    if (this.q0 != 0 && g.getInteger("width") == 32 && g.getInteger("height") == 32) {
                        this.t0 = true;
                        return true;
                    }
                    if (Build.VERSION.SDK_INT >= 29 && !this.b1.isEmpty()) {
                        jf1 jf1Var = new jf1((HashMap) jf1.a(g, this.b1).b);
                        if (!jf1Var.equals(this.a1)) {
                            this.a1 = jf1Var;
                            d0(jf1Var);
                        }
                    }
                    this.k0 = g;
                    this.l0 = true;
                    return true;
                }
                if (this.u0 && (this.N0 || this.H0 == 2)) {
                    l0();
                }
                long j3 = this.v0;
                if (j3 != -9223372036854775807L) {
                    this.B.getClass();
                    if (j3 + 100 < System.currentTimeMillis()) {
                        l0();
                        return false;
                    }
                }
                return false;
            }
            bufferInfo.presentationTimeUs -= this.Y0;
            if (this.t0) {
                this.t0 = false;
                yl6Var.e(l);
                return true;
            } else if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                l0();
                return false;
            } else {
                this.z0 = l;
                ByteBuffer p = yl6Var.p(l);
                this.A0 = p;
                if (p != null) {
                    p.position(bufferInfo.offset);
                    this.A0.limit(bufferInfo.offset + bufferInfo.size);
                }
                D0(bufferInfo.presentationTimeUs);
            }
        }
        if (!this.X0 && bufferInfo.presentationTimeUs >= this.G) {
            z = false;
        } else {
            z = true;
        }
        long j4 = this.T0.f;
        if (j4 != -9223372036854775807L && j4 <= bufferInfo.presentationTimeUs) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.B0 = z2;
        ByteBuffer byteBuffer = this.A0;
        int i2 = this.z0;
        int i3 = bufferInfo.flags;
        long j5 = bufferInfo.presentationTimeUs;
        hg4 hg4Var = this.a0;
        hg4Var.getClass();
        if (!m0(j, j2, yl6Var, byteBuffer, i2, i3, 1, j5, z, z2, hg4Var)) {
            return false;
        }
        i0(bufferInfo.presentationTimeUs);
        if ((bufferInfo.flags & 4) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 && this.K0 && this.B0) {
            this.B.getClass();
            this.v0 = System.currentTimeMillis();
        }
        this.z0 = -1;
        this.A0 = null;
        if (!z3) {
            return true;
        }
        l0();
        return false;
    }

    public final boolean M() {
        yl6 yl6Var = this.i0;
        if (yl6Var != null && this.H0 != 2 && !this.N0) {
            int i = this.y0;
            nj2 nj2Var = this.S;
            if (i < 0) {
                int k = yl6Var.k();
                this.y0 = k;
                if (k >= 0) {
                    nj2Var.e = yl6Var.n(k);
                    nj2Var.n();
                }
            }
            if (this.H0 == 1) {
                if (!this.u0) {
                    this.K0 = true;
                    yl6Var.d(this.y0, 0, 4, 0L);
                    this.y0 = -1;
                    nj2Var.e = null;
                }
                this.H0 = 2;
                return false;
            } else if (this.s0) {
                this.s0 = false;
                ByteBuffer byteBuffer = nj2Var.e;
                byteBuffer.getClass();
                byteBuffer.put(c1);
                yl6Var.d(this.y0, 38, 0, 0L);
                this.y0 = -1;
                nj2Var.e = null;
                this.J0 = true;
                return true;
            } else {
                if (this.G0 == 1) {
                    int i2 = 0;
                    while (true) {
                        hg4 hg4Var = this.j0;
                        hg4Var.getClass();
                        if (i2 >= hg4Var.r.size()) {
                            break;
                        }
                        ByteBuffer byteBuffer2 = nj2Var.e;
                        byteBuffer2.getClass();
                        byteBuffer2.put((byte[]) this.j0.r.get(i2));
                        i2++;
                    }
                    this.G0 = 2;
                }
                ByteBuffer byteBuffer3 = nj2Var.e;
                byteBuffer3.getClass();
                int position = byteBuffer3.position();
                m5e m5eVar = this.c;
                m5eVar.h();
                try {
                    yl6Var.f(new dm6(0, this, m5eVar));
                    int i3 = this.Y.get();
                    if (i3 == -3) {
                        if (l()) {
                            T().f = this.M0;
                            return false;
                        }
                    } else if (i3 == -5) {
                        if (this.G0 == 2) {
                            nj2Var.n();
                            this.G0 = 1;
                        }
                        f0(m5eVar);
                        return true;
                    } else if (nj2Var.f(4)) {
                        T().f = this.M0;
                        if (this.G0 == 2) {
                            nj2Var.n();
                            this.G0 = 1;
                        }
                        this.N0 = true;
                        if (!this.J0) {
                            l0();
                            return false;
                        } else if (!this.u0) {
                            this.K0 = true;
                            yl6Var.d(this.y0, 0, 4, 0L);
                            this.y0 = -1;
                            nj2Var.e = null;
                            return false;
                        }
                    } else {
                        if (!this.J0 && !nj2Var.f(1)) {
                            nj2Var.n();
                            if (this.G0 == 2) {
                                this.G0 = 1;
                                return true;
                            }
                        } else {
                            long j = nj2Var.B;
                            if (!v0(nj2Var)) {
                                boolean f = nj2Var.f(1073741824);
                                if (f) {
                                    d62 d62Var = nj2Var.d;
                                    if (position == 0) {
                                        d62Var.getClass();
                                    } else {
                                        if (d62Var.d == null) {
                                            int[] iArr = new int[1];
                                            d62Var.d = iArr;
                                            d62Var.i.numBytesOfClearData = iArr;
                                        }
                                        int[] iArr2 = d62Var.d;
                                        iArr2[0] = iArr2[0] + position;
                                    }
                                }
                                if (this.P0) {
                                    fm6 T = T();
                                    ev evVar = T.d;
                                    hg4 hg4Var2 = this.Z;
                                    hg4Var2.getClass();
                                    evVar.a(hg4Var2, j);
                                    T.e = true;
                                    this.P0 = false;
                                }
                                this.M0 = Math.max(this.M0, j);
                                if (l() || nj2Var.f(536870912)) {
                                    T().f = this.M0;
                                }
                                nj2Var.q();
                                if (nj2Var.f(268435456)) {
                                    V(nj2Var);
                                }
                                if (this.X0) {
                                    long j2 = this.M0;
                                    if (j <= j2) {
                                        this.Y0 = (j2 - j) + 1 + this.Y0;
                                    }
                                    this.M0 = j;
                                    this.X0 = false;
                                }
                                k0(nj2Var);
                                int P = P(nj2Var);
                                long j3 = j + this.Y0;
                                int i4 = this.y0;
                                if (f) {
                                    yl6Var.c(i4, nj2Var.d, j3, P);
                                } else {
                                    ByteBuffer byteBuffer4 = nj2Var.e;
                                    byteBuffer4.getClass();
                                    yl6Var.d(i4, byteBuffer4.limit(), P, j3);
                                }
                                this.y0 = -1;
                                nj2Var.e = null;
                                this.J0 = true;
                                this.G0 = 0;
                                this.S0.c++;
                                return true;
                            }
                        }
                        return true;
                    }
                } catch (mj2 e) {
                    b0(e);
                    n0(0);
                    N();
                    return true;
                }
            }
        }
        return false;
    }

    public final void N() {
        try {
            yl6 yl6Var = this.i0;
            yl6Var.getClass();
            yl6Var.flush();
        } finally {
            r0();
        }
    }

    public final List O(boolean z) {
        hg4 hg4Var = this.Z;
        hg4Var.getClass();
        gv0 gv0Var = this.P;
        ArrayList R = R(gv0Var, hg4Var, z);
        if (R.isEmpty() && z) {
            ArrayList R2 = R(gv0Var, hg4Var, false);
            if (!R2.isEmpty()) {
                kxd.z("MediaCodecRenderer", "Drm session requires secure decoder for " + hg4Var.o + ", but no secure decoder available. Trying to proceed with " + R2 + ".");
            }
            return R2;
        }
        return R;
    }

    public int P(nj2 nj2Var) {
        return 0;
    }

    public abstract float Q(float f, hg4 hg4Var, hg4[] hg4VarArr);

    public abstract ArrayList R(gv0 gv0Var, hg4 hg4Var, boolean z);

    public long S(long j, long j2, boolean z) {
        return super.i(j, j2);
    }

    public final fm6 T() {
        ArrayDeque arrayDeque = this.W;
        if (!arrayDeque.isEmpty()) {
            return (fm6) arrayDeque.getLast();
        }
        return this.T0;
    }

    public abstract av U(cm6 cm6Var, hg4 hg4Var, MediaCrypto mediaCrypto, float f);

    public abstract void V(nj2 nj2Var);

    /* JADX WARN: Removed duplicated region for block: B:58:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void W(defpackage.cm6 r14, android.media.MediaCrypto r15) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gm6.W(cm6, android.media.MediaCrypto):void");
    }

    public final boolean X(long j, long j2) {
        if (j2 < j) {
            hg4 hg4Var = this.a0;
            if (hg4Var == null || !Objects.equals(hg4Var.o, "audio/opus") || j - j2 > 80000) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
        if (r2.o() != null) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Y() {
        /*
            r5 = this;
            yl6 r0 = r5.i0
            if (r0 != 0) goto La4
            boolean r0 = r5.C0
            if (r0 != 0) goto La4
            hg4 r0 = r5.Z
            if (r0 != 0) goto Le
            goto La4
        Le:
            java.lang.String r1 = r0.o
            oi6 r2 = r5.c0
            r3 = 0
            r4 = 1
            if (r2 != 0) goto L4b
            boolean r2 = r5.z0(r0)
            if (r2 == 0) goto L4b
            r5.C0 = r3
            r5.q0()
            java.lang.String r0 = "audio/mp4a-latm"
            boolean r0 = r0.equals(r1)
            th0 r2 = r5.U
            if (r0 != 0) goto L41
            java.lang.String r0 = "audio/mpeg"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L41
            java.lang.String r0 = "audio/opus"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L41
            r2.getClass()
            r2.G = r4
            goto L48
        L41:
            r2.getClass()
            r0 = 32
            r2.G = r0
        L48:
            r5.C0 = r4
            return
        L4b:
            oi6 r2 = r5.c0
            r5.t0(r2)
            oi6 r2 = r5.b0
            if (r2 == 0) goto L6a
            android.media.MediaCrypto r2 = r5.e0
            if (r2 != 0) goto L59
            goto L5a
        L59:
            r4 = r3
        L5a:
            defpackage.wpd.E(r4)
            oi6 r2 = r5.b0
            r2.getClass()
            boolean r4 = defpackage.li4.a
            hc3 r2 = r2.o()
            if (r2 == 0) goto L8e
        L6a:
            oi6 r2 = r5.b0     // Catch: defpackage.em6 -> L7f
            if (r2 == 0) goto L89
            int r2 = r2.s()     // Catch: defpackage.em6 -> L7f
            r4 = 3
            if (r2 == r4) goto L81
            oi6 r2 = r5.b0     // Catch: defpackage.em6 -> L7f
            int r2 = r2.s()     // Catch: defpackage.em6 -> L7f
            r4 = 4
            if (r2 != r4) goto L89
            goto L81
        L7f:
            r1 = move-exception
            goto L9d
        L81:
            oi6 r2 = r5.b0     // Catch: defpackage.em6 -> L7f
            r1.getClass()     // Catch: defpackage.em6 -> L7f
            r2.getClass()     // Catch: defpackage.em6 -> L7f
        L89:
            android.media.MediaCrypto r1 = r5.e0     // Catch: defpackage.em6 -> L7f
            r5.Z(r1, r3)     // Catch: defpackage.em6 -> L7f
        L8e:
            android.media.MediaCrypto r0 = r5.e0
            if (r0 == 0) goto La4
            yl6 r1 = r5.i0
            if (r1 != 0) goto La4
            r0.release()
            r0 = 0
            r5.e0 = r0
            return
        L9d:
            r2 = 4001(0xfa1, float:5.607E-42)
            bq3 r5 = r5.g(r1, r0, r3, r2)
            throw r5
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gm6.Y():void");
    }

    public final void Z(MediaCrypto mediaCrypto, boolean z) {
        String str;
        hg4 hg4Var = this.Z;
        hg4Var.getClass();
        if (this.n0 == null) {
            try {
                List O = O(z);
                this.n0 = new ArrayDeque();
                ArrayList arrayList = (ArrayList) O;
                if (!arrayList.isEmpty()) {
                    this.n0.add((cm6) arrayList.get(0));
                }
                this.o0 = null;
            } catch (im6 e) {
                throw new em6(hg4Var, e, z, -49998);
            }
        }
        if (!this.n0.isEmpty()) {
            ArrayDeque arrayDeque = this.n0;
            arrayDeque.getClass();
            while (this.i0 == null) {
                cm6 cm6Var = (cm6) arrayDeque.peekFirst();
                cm6Var.getClass();
                if (!a0(hg4Var) || !x0(cm6Var)) {
                    return;
                }
                try {
                    W(cm6Var, mediaCrypto);
                } catch (Exception e2) {
                    kxd.A("MediaCodecRenderer", "Failed to initialize decoder: " + cm6Var, e2);
                    arrayDeque.removeFirst();
                    String str2 = "Decoder init failed: " + cm6Var.a + ", " + hg4Var;
                    String str3 = hg4Var.o;
                    if (e2 instanceof MediaCodec.CodecException) {
                        str = ((MediaCodec.CodecException) e2).getDiagnosticInfo();
                    } else {
                        str = null;
                    }
                    em6 em6Var = new em6(str2, e2, str3, z, cm6Var, str);
                    b0(em6Var);
                    em6 em6Var2 = this.o0;
                    if (em6Var2 == null) {
                        this.o0 = em6Var;
                    } else {
                        this.o0 = new em6(em6Var2.getMessage(), em6Var2.getCause(), em6Var2.a, em6Var2.b, em6Var2.c, em6Var2.d);
                    }
                    if (arrayDeque.isEmpty()) {
                        throw this.o0;
                    }
                }
            }
            this.n0 = null;
            return;
        }
        throw new em6(hg4Var, null, z, -49999);
    }

    public boolean a0(hg4 hg4Var) {
        return true;
    }

    public abstract void b0(Exception exc);

    public abstract void c0(long j, long j2, String str);

    @Override // defpackage.ng0, defpackage.ia8
    public void d(int i, Object obj) {
        int i2;
        if (i != 11) {
            if (i != 21) {
                if (i == 22 && (i2 = Build.VERSION.SDK_INT) >= 29) {
                    obj.getClass();
                    ce5 ce5Var = (ce5) obj;
                    if (!this.b1.equals(ce5Var)) {
                        if (i2 >= 31) {
                            HashSet hashSet = new HashSet(ce5Var);
                            HashSet hashSet2 = new HashSet();
                            lyb it = this.b1.iterator();
                            while (it.hasNext()) {
                                String str = (String) it.next();
                                if (!hashSet.remove(str)) {
                                    hashSet2.add(str);
                                }
                            }
                            yl6 yl6Var = this.i0;
                            if (yl6Var != null) {
                                if (!hashSet2.isEmpty()) {
                                    yl6Var.s(new ArrayList(hashSet2));
                                }
                                if (!hashSet.isEmpty()) {
                                    yl6Var.q(new ArrayList(hashSet));
                                }
                            }
                        }
                        this.b1 = ce5Var;
                        return;
                    }
                    return;
                }
                return;
            } else if (Build.VERSION.SDK_INT >= 29) {
                obj.getClass();
                jf1 jf1Var = (jf1) obj;
                this.Z0 = jf1Var;
                yl6 yl6Var2 = this.i0;
                if (yl6Var2 != null) {
                    Bundle bundle = new Bundle();
                    for (Map.Entry entry : jf1Var.a.entrySet()) {
                        String str2 = (String) entry.getKey();
                        Object value = entry.getValue();
                        if (value != null) {
                            if (value instanceof Integer) {
                                bundle.putInt(str2, ((Integer) value).intValue());
                            } else if (value instanceof Long) {
                                bundle.putLong(str2, ((Long) value).longValue());
                            } else if (value instanceof Float) {
                                bundle.putFloat(str2, ((Float) value).floatValue());
                            } else if (value instanceof String) {
                                bundle.putString(str2, (String) value);
                            } else if (value instanceof ByteBuffer) {
                                ByteBuffer byteBuffer = (ByteBuffer) value;
                                byte[] bArr = new byte[byteBuffer.remaining()];
                                byteBuffer.duplicate().get(bArr);
                                bundle.putByteArray(str2, bArr);
                            }
                        }
                    }
                    yl6Var2.b(bundle);
                    return;
                }
                return;
            } else {
                return;
            }
        }
        xq3 xq3Var = (xq3) obj;
        xq3Var.getClass();
        this.d0 = xq3Var;
    }

    public abstract void d0(jf1 jf1Var);

    public abstract void e0(String str);

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
        if (java.util.Objects.equals(r2, "video/av01") == false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.pj2 f0(defpackage.m5e r15) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gm6.f0(m5e):pj2");
    }

    public abstract void g0(hg4 hg4Var, MediaFormat mediaFormat);

    @Override // defpackage.ng0
    public final long i(long j, long j2) {
        return S(j, j2, this.w0);
    }

    public void i0(long j) {
        this.U0 = j;
        while (true) {
            ArrayDeque arrayDeque = this.W;
            if (!arrayDeque.isEmpty() && j >= ((fm6) arrayDeque.peek()).a) {
                fm6 fm6Var = (fm6) arrayDeque.poll();
                fm6Var.getClass();
                u0(fm6Var);
                j0();
            } else {
                return;
            }
        }
    }

    public abstract void j0();

    public final void l0() {
        int i = this.I0;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.O0 = true;
                    p0();
                    return;
                }
                o0();
                Y();
                return;
            }
            N();
            C0();
            return;
        }
        N();
    }

    public abstract boolean m0(long j, long j2, yl6 yl6Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, hg4 hg4Var);

    public final boolean n0(int i) {
        m5e m5eVar = this.c;
        m5eVar.h();
        nj2 nj2Var = this.R;
        nj2Var.n();
        int y = y(m5eVar, nj2Var, i | 4);
        if (y == -5) {
            f0(m5eVar);
            return true;
        } else if (y == -4 && nj2Var.f(4)) {
            this.N0 = true;
            l0();
            return false;
        } else {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.media.MediaCrypto, oi6] */
    public final void o0() {
        try {
            yl6 yl6Var = this.i0;
            if (yl6Var != null) {
                yl6Var.a();
                this.S0.b++;
                cm6 cm6Var = this.p0;
                cm6Var.getClass();
                e0(cm6Var.a);
            }
            this.i0 = null;
            try {
                MediaCrypto mediaCrypto = this.e0;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.i0 = null;
            try {
                MediaCrypto mediaCrypto2 = this.e0;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    @Override // defpackage.ng0
    public void p() {
        this.Z = null;
        u0(fm6.g);
        this.W.clear();
        if (this.C0) {
            this.C0 = false;
            q0();
        } else if (this.i0 == null) {
        } else {
            if (y0()) {
                o0();
            } else if (w0()) {
                N();
            } else {
                this.X0 = true;
            }
        }
    }

    public abstract void p0();

    public final void q0() {
        this.M0 = -9223372036854775807L;
        T().f = -9223372036854775807L;
        this.U0 = -9223372036854775807L;
        this.E0 = false;
        this.U.n();
        this.T.n();
        this.D0 = false;
        fn7 fn7Var = this.X;
        fn7Var.getClass();
        fn7Var.c = w40.a;
        fn7Var.b = 0;
        fn7Var.a = 2;
    }

    @Override // defpackage.ng0
    public void r(long j, boolean z, boolean z2) {
        ArrayDeque arrayDeque = this.W;
        if (!arrayDeque.isEmpty()) {
            this.T0 = (fm6) arrayDeque.getLast();
        }
        arrayDeque.clear();
        if (!z2) {
            return;
        }
        this.N0 = false;
        this.O0 = false;
        this.Q0 = false;
        if (this.C0) {
            q0();
        } else if (this.i0 != null) {
            if (y0()) {
                o0();
                Y();
            } else if (w0()) {
                N();
            } else {
                this.X0 = true;
            }
        }
        if (this.T0.d.n() > 0) {
            this.P0 = true;
        }
        this.T0.d.c();
        this.T0.e = false;
    }

    public void r0() {
        this.y0 = -1;
        this.S.e = null;
        this.z0 = -1;
        this.A0 = null;
        this.M0 = -9223372036854775807L;
        T().f = -9223372036854775807L;
        this.U0 = -9223372036854775807L;
        this.x0 = -9223372036854775807L;
        this.K0 = false;
        this.v0 = -9223372036854775807L;
        this.J0 = false;
        this.s0 = false;
        this.t0 = false;
        this.B0 = false;
        this.H0 = 0;
        this.I0 = 0;
        this.G0 = this.F0 ? 1 : 0;
        this.X0 = false;
        this.Y0 = 0L;
    }

    public final void s0() {
        r0();
        this.R0 = null;
        this.n0 = null;
        this.p0 = null;
        this.j0 = null;
        this.k0 = null;
        this.l0 = false;
        this.L0 = false;
        this.m0 = -1.0f;
        this.q0 = 0;
        this.r0 = false;
        this.u0 = false;
        this.w0 = false;
        this.F0 = false;
        this.G0 = 0;
    }

    public final void t0(oi6 oi6Var) {
        oi6 oi6Var2 = this.b0;
        this.b0 = oi6Var;
    }

    public final void u0(fm6 fm6Var) {
        this.T0 = fm6Var;
        if (fm6Var.c != -9223372036854775807L) {
            this.V0 = true;
            h0();
        }
    }

    public boolean v0(nj2 nj2Var) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
        if (r4 >= r0) goto L17;
     */
    @Override // defpackage.ng0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void w(defpackage.hg4[] r12, long r13, long r15, defpackage.zn6 r17) {
        /*
            r11 = this;
            fm6 r12 = r11.T0
            long r0 = r12.c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L24
            fm6 r4 = new fm6
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.u0(r4)
            boolean r12 = r11.W0
            if (r12 == 0) goto L56
            r11.j0()
            return
        L24:
            java.util.ArrayDeque r12 = r11.W
            boolean r0 = r12.isEmpty()
            if (r0 == 0) goto L57
            long r0 = r11.M0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L3c
            long r4 = r11.U0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L57
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L57
        L3c:
            fm6 r4 = new fm6
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.u0(r4)
            fm6 r12 = r11.T0
            long r12 = r12.c
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 == 0) goto L56
            r11.j0()
        L56:
            return
        L57:
            fm6 r0 = new fm6
            long r1 = r11.M0
            r3 = r13
            r5 = r15
            r0.<init>(r1, r3, r5)
            r12.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gm6.w(hg4[], long, long, zn6):void");
    }

    public boolean w0() {
        return true;
    }

    public boolean x0(cm6 cm6Var) {
        return true;
    }

    public boolean y0() {
        int i = this.I0;
        if (i == 3 || (this.r0 && !this.L0)) {
            return true;
        }
        if (i == 2) {
            try {
                C0();
                return false;
            } catch (bq3 e) {
                kxd.A("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0078 A[LOOP:1: B:31:0x0053->B:41:0x0078, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0099 A[LOOP:2: B:42:0x0079->B:52:0x0099, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0079 A[EDGE_INSN: B:86:0x0079->B:90:0x0079 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x009a A[EDGE_INSN: B:88:0x009a->B:53:0x009a ?: BREAK  , SYNTHETIC] */
    @Override // defpackage.ng0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void z(long r12, long r14) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gm6.z(long, long):void");
    }

    public boolean z0(hg4 hg4Var) {
        return false;
    }

    public void h0() {
    }

    public void k0(nj2 nj2Var) {
    }
}
