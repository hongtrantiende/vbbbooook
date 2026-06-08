package defpackage;

import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k11  reason: default package */
/* loaded from: classes.dex */
public final class k11 extends ng0 {
    public final nj2 N;
    public final f08 O;
    public j11 P;
    public long Q;

    public k11() {
        super(6);
        this.N = new nj2(1);
        this.O = new f08();
    }

    @Override // defpackage.ng0
    public final int D(hg4 hg4Var) {
        if ("application/x-camera-motion".equals(hg4Var.o)) {
            return ng0.f(4, 0, 0, 0);
        }
        return ng0.f(0, 0, 0, 0);
    }

    @Override // defpackage.ng0, defpackage.ia8
    public final void d(int i, Object obj) {
        if (i == 8) {
            this.P = (j11) obj;
        }
    }

    @Override // defpackage.ng0
    public final String k() {
        return "CameraMotionRenderer";
    }

    @Override // defpackage.ng0
    public final boolean m() {
        return l();
    }

    @Override // defpackage.ng0
    public final boolean o() {
        return true;
    }

    @Override // defpackage.ng0
    public final void p() {
        j11 j11Var = this.P;
        if (j11Var != null) {
            j11Var.b();
        }
    }

    @Override // defpackage.ng0
    public final void r(long j, boolean z, boolean z2) {
        this.Q = Long.MIN_VALUE;
        j11 j11Var = this.P;
        if (j11Var != null) {
            j11Var.b();
        }
    }

    @Override // defpackage.ng0
    public final void z(long j, long j2) {
        boolean z;
        float[] fArr;
        while (!l() && this.Q < 100000 + j) {
            nj2 nj2Var = this.N;
            nj2Var.n();
            m5e m5eVar = this.c;
            m5eVar.h();
            if (y(m5eVar, nj2Var, 0) == -4 && !nj2Var.f(4)) {
                long j3 = nj2Var.B;
                this.Q = j3;
                if (j3 < this.G) {
                    z = true;
                } else {
                    z = false;
                }
                if (this.P != null && !z) {
                    nj2Var.q();
                    ByteBuffer byteBuffer = nj2Var.e;
                    String str = t3c.a;
                    if (byteBuffer.remaining() != 16) {
                        fArr = null;
                    } else {
                        byte[] array = byteBuffer.array();
                        int limit = byteBuffer.limit();
                        f08 f08Var = this.O;
                        f08Var.K(array, limit);
                        f08Var.M(byteBuffer.arrayOffset() + 4);
                        float[] fArr2 = new float[3];
                        for (int i = 0; i < 3; i++) {
                            fArr2[i] = Float.intBitsToFloat(f08Var.o());
                        }
                        fArr = fArr2;
                    }
                    if (fArr != null) {
                        this.P.a(this.Q - this.F, fArr);
                    }
                }
            } else {
                return;
            }
        }
    }
}
