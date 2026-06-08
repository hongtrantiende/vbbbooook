package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x68  reason: default package */
/* loaded from: classes.dex */
public final class x68 extends HandlerThread implements Handler.Callback {
    public ge3 a;
    public Handler b;
    public Error c;
    public RuntimeException d;
    public y68 e;

    public final void a(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        EGLSurface eglCreatePbufferSurface;
        boolean z4;
        this.a.getClass();
        ge3 ge3Var = this.a;
        int[] iArr = ge3Var.b;
        boolean z5 = false;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay != null) {
            z = true;
        } else {
            z = false;
        }
        nxd.l("eglGetDisplay failed", z);
        int[] iArr2 = new int[2];
        nxd.l("eglInitialize failed", EGL14.eglInitialize(eglGetDisplay, iArr2, 0, iArr2, 1));
        ge3Var.c = eglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(eglGetDisplay, ge3.B, 0, eGLConfigArr, 0, 1, iArr3, 0);
        if (eglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        Object[] objArr = {Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
        String str = t3c.a;
        nxd.l(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z2);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eglCreateContext = EGL14.eglCreateContext(ge3Var.c, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        if (eglCreateContext != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        nxd.l("eglCreateContext failed", z3);
        ge3Var.d = eglCreateContext;
        EGLDisplay eGLDisplay = ge3Var.c;
        if (i == 1) {
            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            if (eglCreatePbufferSurface != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            nxd.l("eglCreatePbufferSurface failed", z4);
        }
        nxd.l("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext));
        ge3Var.e = eglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr, 0);
        nxd.k();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        ge3Var.f = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(ge3Var);
        SurfaceTexture surfaceTexture2 = this.a.f;
        surfaceTexture2.getClass();
        if (i != 0) {
            z5 = true;
        }
        this.e = new y68(this, surfaceTexture2, z5);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.opengl.EGLContext, android.graphics.SurfaceTexture, android.opengl.EGLSurface, android.opengl.EGLDisplay] */
    public final void b() {
        this.a.getClass();
        ge3 ge3Var = this.a;
        ge3Var.a.removeCallbacks(ge3Var);
        try {
            SurfaceTexture surfaceTexture = ge3Var.f;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, ge3Var.b, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = ge3Var.c;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = ge3Var.c;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = ge3Var.e;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(ge3Var.c, ge3Var.e);
            }
            EGLContext eGLContext = ge3Var.d;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(ge3Var.c, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = ge3Var.c;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(ge3Var.c);
            }
            ge3Var.c = null;
            ge3Var.d = null;
            ge3Var.e = null;
            ge3Var.f = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        try {
            if (i != 1) {
                if (i == 2) {
                    try {
                        b();
                        return true;
                    } catch (Throwable th) {
                        try {
                            kxd.n("PlaceholderSurface", "Failed to release placeholder surface", th);
                            return true;
                        } finally {
                            quit();
                        }
                    }
                }
            } else {
                try {
                    a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (en4 e) {
                    kxd.n("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                    this.d = new IllegalStateException(e);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e2) {
                    kxd.n("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                    this.c = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e3) {
                    kxd.n("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                    this.d = e3;
                    synchronized (this) {
                        notify();
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
