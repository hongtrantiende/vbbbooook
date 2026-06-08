package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e99  reason: default package */
/* loaded from: classes.dex */
public final class e99 implements fac, j11 {
    public int D;
    public SurfaceTexture E;
    public byte[] H;
    public final AtomicBoolean a = new AtomicBoolean();
    public final AtomicBoolean b = new AtomicBoolean(true);
    public final pi8 c = new Object();
    public final n30 d = new n30(3, false);
    public final ev e = new ev(6, (byte) 0);
    public final ev f = new ev(6, (byte) 0);
    public final float[] B = new float[16];
    public final float[] C = new float[16];
    public volatile int F = 0;
    public int G = -1;

    @Override // defpackage.j11
    public final void a(long j, float[] fArr) {
        ((ev) this.d.d).a(fArr, j);
    }

    @Override // defpackage.j11
    public final void b() {
        this.e.c();
        n30 n30Var = this.d;
        ((ev) n30Var.d).c();
        n30Var.a = false;
        this.b.set(true);
    }

    @Override // defpackage.fac
    public final void c(long j, long j2, hg4 hg4Var, MediaFormat mediaFormat) {
        int i;
        float f;
        ArrayList arrayList;
        int m;
        this.e.a(Long.valueOf(j), j2);
        byte[] bArr = hg4Var.C;
        int i2 = hg4Var.D;
        byte[] bArr2 = this.H;
        int i3 = this.G;
        this.H = bArr;
        if (i2 == -1) {
            i2 = this.F;
        }
        this.G = i2;
        if (i3 == i2 && Arrays.equals(bArr2, this.H)) {
            return;
        }
        byte[] bArr3 = this.H;
        oi8 oi8Var = null;
        if (bArr3 != null) {
            int i4 = this.G;
            f08 f08Var = new f08(bArr3);
            try {
                f08Var.N(4);
                m = f08Var.m();
                f08Var.M(0);
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (m == 1886547818) {
                f08Var.N(8);
                int i5 = f08Var.b;
                int i6 = f08Var.c;
                while (i5 < i6) {
                    int m2 = f08Var.m() + i5;
                    if (m2 <= i5 || m2 > i6) {
                        break;
                    }
                    int m3 = f08Var.m();
                    if (m3 != 2037673328 && m3 != 1836279920) {
                        f08Var.M(m2);
                        i5 = m2;
                    }
                    f08Var.L(m2);
                    arrayList = ssd.o(f08Var);
                    break;
                }
                arrayList = null;
            } else {
                arrayList = ssd.o(f08Var);
            }
            if (arrayList != null) {
                int size = arrayList.size();
                if (size != 1) {
                    if (size == 2) {
                        oi8Var = new oi8((ni8) arrayList.get(0), (ni8) arrayList.get(1), i4);
                    }
                } else {
                    ni8 ni8Var = (ni8) arrayList.get(0);
                    oi8Var = new oi8(ni8Var, ni8Var, i4);
                }
            }
        }
        if (oi8Var == null || !pi8.b(oi8Var)) {
            int i7 = this.G;
            float radians = (float) Math.toRadians(180.0d);
            float radians2 = (float) Math.toRadians(360.0d);
            float f2 = radians / 36.0f;
            float f3 = radians2 / 72.0f;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i8 = 0;
            int i9 = 0;
            for (int i10 = 0; i10 < 36; i10 = i) {
                float f4 = radians / 2.0f;
                float f5 = (i10 * f2) - f4;
                i = i10 + 1;
                float f6 = (i * f2) - f4;
                int i11 = 0;
                while (i11 < 73) {
                    int i12 = i;
                    int i13 = 0;
                    int i14 = 2;
                    while (i13 < i14) {
                        if (i13 == 0) {
                            f = f5;
                        } else {
                            f = f6;
                        }
                        float f7 = radians;
                        float f8 = i11 * f3;
                        float f9 = radians2;
                        double d = (f8 + 3.1415927f) - (radians2 / 2.0f);
                        double d2 = f;
                        fArr[i8] = -((float) (Math.cos(d2) * Math.sin(d) * 50.0d));
                        fArr[i8 + 1] = (float) (Math.sin(d2) * 50.0d);
                        int i15 = i8 + 3;
                        float f10 = f2;
                        fArr[i8 + 2] = (float) (Math.cos(d2) * Math.cos(d) * 50.0d);
                        fArr2[i9] = f8 / f9;
                        int i16 = i9 + 2;
                        fArr2[i9 + 1] = ((i10 + i13) * f10) / f7;
                        if ((i11 == 0 && i13 == 0) || (i11 == 72 && i13 == 1)) {
                            System.arraycopy(fArr, i8, fArr, i15, 3);
                            i8 += 6;
                            i14 = 2;
                            System.arraycopy(fArr2, i9, fArr2, i16, 2);
                            i9 += 4;
                        } else {
                            i14 = 2;
                            i8 = i15;
                            i9 = i16;
                        }
                        i13++;
                        radians = f7;
                        f2 = f10;
                        radians2 = f9;
                    }
                    i11++;
                    i = i12;
                }
            }
            ni8 ni8Var2 = new ni8(new ev(0, 1, fArr, fArr2));
            oi8Var = new oi8(ni8Var2, ni8Var2, i7);
        }
        this.f.a(oi8Var, j2);
    }

    public final SurfaceTexture d() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            nxd.k();
            this.c.a();
            nxd.k();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            nxd.k();
            int i = iArr[0];
            GLES20.glBindTexture(36197, i);
            nxd.k();
            GLES20.glTexParameteri(36197, 10240, 9729);
            nxd.k();
            GLES20.glTexParameteri(36197, 10241, 9729);
            nxd.k();
            GLES20.glTexParameteri(36197, 10242, 33071);
            nxd.k();
            GLES20.glTexParameteri(36197, 10243, 33071);
            nxd.k();
            this.D = i;
        } catch (en4 e) {
            kxd.n("SceneRenderer", "Failed to initialize the renderer", e);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.D);
        this.E = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: d99
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                e99.this.a.set(true);
            }
        });
        return this.E;
    }
}
