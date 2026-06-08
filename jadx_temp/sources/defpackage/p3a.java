package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p3a  reason: default package */
/* loaded from: classes.dex */
public final class p3a extends GLSurfaceView {
    public SurfaceTexture B;
    public Surface C;
    public boolean D;
    public boolean E;
    public boolean F;
    public final CopyOnWriteArrayList a;
    public final SensorManager b;
    public final Sensor c;
    public final st7 d;
    public final Handler e;
    public final e99 f;

    public p3a(Context context) {
        super(context, null);
        this.a = new CopyOnWriteArrayList();
        this.e = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.b = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        e99 e99Var = new e99();
        this.f = e99Var;
        o3a o3aVar = new o3a(this, e99Var);
        View.OnTouchListener zkbVar = new zkb(context, o3aVar);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.d = new st7(windowManager.getDefaultDisplay(), zkbVar, o3aVar);
        this.D = true;
        setEGLContextClientVersion(2);
        setRenderer(o3aVar);
        setOnTouchListener(zkbVar);
    }

    public final void a() {
        boolean z;
        if (this.D && this.E) {
            z = true;
        } else {
            z = false;
        }
        Sensor sensor = this.c;
        if (sensor != null && z != this.F) {
            st7 st7Var = this.d;
            SensorManager sensorManager = this.b;
            if (z) {
                sensorManager.registerListener(st7Var, sensor, 0);
            } else {
                sensorManager.unregisterListener(st7Var);
            }
            this.F = z;
        }
    }

    public j11 getCameraMotionListener() {
        return this.f;
    }

    public fac getVideoFrameMetadataListener() {
        return this.f;
    }

    public Surface getVideoSurface() {
        return this.C;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e.post(new xg8(this, 5));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.E = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.E = true;
        a();
    }

    public void setDefaultStereoMode(int i) {
        this.f.F = i;
    }

    public void setUseSensorRotation(boolean z) {
        this.D = z;
        a();
    }
}
