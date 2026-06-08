package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o3a  reason: default package */
/* loaded from: classes.dex */
public final class o3a implements GLSurfaceView.Renderer, rt7 {
    public final e99 a;
    public final float[] d;
    public final float[] e;
    public final float[] f;
    public float g;
    public float h;
    public final /* synthetic */ p3a k;
    public final float[] b = new float[16];
    public final float[] c = new float[16];
    public final float[] i = new float[16];
    public final float[] j = new float[16];

    public o3a(p3a p3aVar, e99 e99Var) {
        this.k = p3aVar;
        float[] fArr = new float[16];
        this.d = fArr;
        float[] fArr2 = new float[16];
        this.e = fArr2;
        float[] fArr3 = new float[16];
        this.f = fArr3;
        this.a = e99Var;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.h = 3.1415927f;
    }

    @Override // defpackage.rt7
    public final synchronized void a(float f, float[] fArr) {
        float[] fArr2 = this.d;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float f2 = -f;
        this.h = f2;
        Matrix.setRotateM(this.e, 0, -this.g, (float) Math.cos(f2), (float) Math.sin(this.h), ged.e);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        float[] fArr;
        Object h;
        synchronized (this) {
            Matrix.multiplyMM(this.j, 0, this.d, 0, this.f, 0);
            Matrix.multiplyMM(this.i, 0, this.e, 0, this.j, 0);
        }
        Matrix.multiplyMM(this.c, 0, this.b, 0, this.i, 0);
        e99 e99Var = this.a;
        float[] fArr2 = this.c;
        GLES20.glClear(16384);
        try {
            nxd.k();
        } catch (en4 e) {
            kxd.n("SceneRenderer", "Failed to draw a frame", e);
        }
        if (e99Var.a.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = e99Var.E;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                nxd.k();
            } catch (en4 e2) {
                kxd.n("SceneRenderer", "Failed to draw a frame", e2);
            }
            if (e99Var.b.compareAndSet(true, false)) {
                Matrix.setIdentityM(e99Var.B, 0);
            }
            long timestamp = e99Var.E.getTimestamp();
            ev evVar = e99Var.e;
            synchronized (evVar) {
                h = evVar.h(false, timestamp);
            }
            Long l = (Long) h;
            if (l != null) {
                n30 n30Var = e99Var.d;
                float[] fArr3 = e99Var.B;
                float[] fArr4 = (float[]) ((ev) n30Var.d).j(l.longValue());
                if (fArr4 != null) {
                    float[] fArr5 = (float[]) n30Var.c;
                    float f = fArr4[0];
                    float f2 = -fArr4[1];
                    float f3 = -fArr4[2];
                    float length = Matrix.length(f, f2, f3);
                    if (length != ged.e) {
                        Matrix.setRotateM(fArr5, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
                    } else {
                        Matrix.setIdentityM(fArr5, 0);
                    }
                    if (!n30Var.a) {
                        n30.b((float[]) n30Var.b, (float[]) n30Var.c);
                        n30Var.a = true;
                    }
                    Matrix.multiplyMM(fArr3, 0, (float[]) n30Var.b, 0, (float[]) n30Var.c, 0);
                }
            }
            oi8 oi8Var = (oi8) e99Var.f.j(timestamp);
            if (oi8Var != null) {
                pi8 pi8Var = e99Var.c;
                pi8Var.getClass();
                if (pi8.b(oi8Var)) {
                    pi8Var.a = oi8Var.c;
                    pi8Var.b = new ev(oi8Var.a.a[0]);
                    if (!oi8Var.d) {
                        ev evVar2 = oi8Var.b.a[0];
                        float[] fArr6 = (float[]) evVar2.d;
                        int length2 = fArr6.length;
                        nxd.n(fArr6);
                        nxd.n((float[]) evVar2.e);
                    }
                }
            }
        }
        Matrix.multiplyMM(e99Var.C, 0, fArr2, 0, e99Var.B, 0);
        pi8 pi8Var2 = e99Var.c;
        int i = e99Var.D;
        float[] fArr7 = e99Var.C;
        ev evVar3 = pi8Var2.b;
        if (evVar3 != null) {
            int i2 = pi8Var2.a;
            if (i2 == 1) {
                fArr = pi8.j;
            } else if (i2 == 2) {
                fArr = pi8.k;
            } else {
                fArr = pi8.i;
            }
            GLES20.glUniformMatrix3fv(pi8Var2.e, 1, false, fArr, 0);
            GLES20.glUniformMatrix4fv(pi8Var2.d, 1, false, fArr7, 0);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, i);
            GLES20.glUniform1i(pi8Var2.h, 0);
            try {
                nxd.k();
            } catch (en4 e3) {
                kxd.n("ProjectionRenderer", "Failed to bind uniforms", e3);
            }
            GLES20.glVertexAttribPointer(pi8Var2.f, 3, 5126, false, 12, (Buffer) ((FloatBuffer) evVar3.d));
            try {
                nxd.k();
            } catch (en4 e4) {
                kxd.n("ProjectionRenderer", "Failed to load position data", e4);
            }
            GLES20.glVertexAttribPointer(pi8Var2.g, 2, 5126, false, 8, (Buffer) ((FloatBuffer) evVar3.e));
            try {
                nxd.k();
            } catch (en4 e5) {
                kxd.n("ProjectionRenderer", "Failed to load texture data", e5);
            }
            GLES20.glDrawArrays(evVar3.c, 0, evVar3.b);
            try {
                nxd.k();
            } catch (en4 e6) {
                kxd.n("ProjectionRenderer", "Failed to render", e6);
            }
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        float f;
        GLES20.glViewport(0, 0, i, i2);
        float f2 = i / i2;
        if (f2 > 1.0f) {
            f = (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / f2)) * 2.0d);
        } else {
            f = 90.0f;
        }
        Matrix.perspectiveM(this.b, 0, f, f2, 0.1f, 100.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        p3a p3aVar = this.k;
        p3aVar.e.post(new dm6(15, p3aVar, this.a.d()));
    }
}
