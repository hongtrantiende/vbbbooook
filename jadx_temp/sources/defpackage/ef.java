package defpackage;

import android.app.Activity;
import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.LocusId;
import android.content.res.AssetFileDescriptor;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ImageDecoder;
import android.graphics.Insets;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.text.MeasuredText;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.media.MediaCodecInfo;
import android.os.Binder;
import android.os.Build;
import android.os.Trace;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import androidx.work.impl.foreground.SystemForegroundService;
import defpackage.yg8;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ef  reason: default package */
/* loaded from: classes.dex */
public abstract class ef {
    public static void A(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void B(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void C(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        systemForegroundService.startForeground(i, notification, i2);
    }

    public static void D(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        try {
            systemForegroundService.startForeground(i, notification, i2);
        } catch (ForegroundServiceStartNotAllowedException e) {
            wx4 n = wx4.n();
            String str = SystemForegroundService.e;
            if (n.b <= 5) {
                Log.w(str, "Unable to start foreground service", e);
            }
        } catch (SecurityException e2) {
            wx4 n2 = wx4.n();
            String str2 = SystemForegroundService.e;
            if (n2.b <= 5) {
                Log.w(str2, "Unable to start foreground service", e2);
            }
        }
    }

    public static final BlendMode E(int i) {
        BlendMode blendMode;
        BlendMode blendMode2;
        if (i == 0) {
            return gv0.c();
        }
        if (i == 1) {
            return gv0.o();
        }
        if (i == 2) {
            return BlendMode.DST;
        }
        if (i == 3) {
            blendMode2 = BlendMode.SRC_OVER;
            return blendMode2;
        } else if (i == 4) {
            return BlendMode.DST_OVER;
        } else {
            if (i == 5) {
                return BlendMode.SRC_IN;
            }
            if (i == 6) {
                return BlendMode.DST_IN;
            }
            if (i == 7) {
                return BlendMode.SRC_OUT;
            }
            if (i == 8) {
                return BlendMode.DST_OUT;
            }
            if (i == 9) {
                return BlendMode.SRC_ATOP;
            }
            if (i == 10) {
                return BlendMode.DST_ATOP;
            }
            if (i == 11) {
                return BlendMode.XOR;
            }
            if (i == 12) {
                return BlendMode.PLUS;
            }
            if (i == 13) {
                return BlendMode.MODULATE;
            }
            if (i == 14) {
                return BlendMode.SCREEN;
            }
            if (i == 15) {
                return BlendMode.OVERLAY;
            }
            if (i == 16) {
                return BlendMode.DARKEN;
            }
            if (i == 17) {
                return BlendMode.LIGHTEN;
            }
            if (i == 18) {
                return BlendMode.COLOR_DODGE;
            }
            if (i == 19) {
                return gv0.i();
            }
            if (i == 20) {
                return gv0.q();
            }
            if (i == 21) {
                return BlendMode.SOFT_LIGHT;
            }
            if (i == 22) {
                return BlendMode.DIFFERENCE;
            }
            if (i == 23) {
                return BlendMode.EXCLUSION;
            }
            if (i == 24) {
                return BlendMode.MULTIPLY;
            }
            if (i == 25) {
                return BlendMode.HUE;
            }
            if (i == 26) {
                return BlendMode.SATURATION;
            }
            if (i == 27) {
                return BlendMode.COLOR;
            }
            if (i != 28) {
                blendMode = BlendMode.SRC_OVER;
                return blendMode;
            }
            return BlendMode.LUMINOSITY;
        }
    }

    public static final ImageDecoder.Source F(vb5 vb5Var, kt7 kt7Var, boolean z) {
        x08 D0;
        if (vb5Var.getFileSystem() == q44.a && (D0 = vb5Var.D0()) != null) {
            return ImageDecoder.createSource(D0.toFile());
        }
        fcd m = vb5Var.m();
        if (m instanceof nz) {
            return ImageDecoder.createSource(kt7Var.a.getAssets(), ((nz) m).h);
        }
        if ((m instanceof mv1) && Build.VERSION.SDK_INT >= 29) {
            try {
                AssetFileDescriptor assetFileDescriptor = ((mv1) m).h;
                Os.lseek(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), OsConstants.SEEK_SET);
                return ImageDecoder.createSource(new q22(assetFileDescriptor, 3));
            } catch (ErrnoException unused) {
                return null;
            }
        }
        if (m instanceof c09) {
            c09 c09Var = (c09) m;
            if (c09Var.h.equals(kt7Var.a.getPackageName())) {
                return ImageDecoder.createSource(kt7Var.a.getResources(), c09Var.i);
            }
        }
        if (m instanceof jw0) {
            if (Build.VERSION.SDK_INT >= 30 || !z || ((jw0) m).h.isDirect()) {
                return ImageDecoder.createSource(((jw0) m).h);
            }
            return null;
        }
        return null;
    }

    public static final PorterDuff.Mode G(int i) {
        if (i == 0) {
            return PorterDuff.Mode.CLEAR;
        }
        if (i == 1) {
            return PorterDuff.Mode.SRC;
        }
        if (i == 2) {
            return PorterDuff.Mode.DST;
        }
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 4) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 6) {
            return PorterDuff.Mode.DST_IN;
        }
        if (i == 7) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (i == 8) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (i == 10) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (i == 11) {
            return PorterDuff.Mode.XOR;
        }
        if (i == 12) {
            return PorterDuff.Mode.ADD;
        }
        if (i == 14) {
            return PorterDuff.Mode.SCREEN;
        }
        if (i == 15) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (i == 16) {
            return PorterDuff.Mode.DARKEN;
        }
        if (i == 17) {
            return PorterDuff.Mode.LIGHTEN;
        }
        if (i == 13) {
            return PorterDuff.Mode.MULTIPLY;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    public static final void H(long j, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j);
        }
    }

    public static void a(AudioAttributes.Builder builder) {
        builder.setHapticChannelsMuted(true);
    }

    public static int b(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        boolean z;
        int i3;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(i, i2, (int) d);
            int i4 = 0;
            while (true) {
                z = true;
                if (i4 < supportedPerformancePoints.size()) {
                    if (c55.e(supportedPerformancePoints.get(i4)).covers(performancePoint)) {
                        i3 = 2;
                        break;
                    }
                    i4++;
                } else {
                    i3 = 1;
                    break;
                }
            }
            if (i3 == 1 && xcd.h == null) {
                int i5 = Build.VERSION.SDK_INT;
                if (i5 < 37) {
                    int n = n(true);
                    if (i5 < 35) {
                        xcd.h = Boolean.valueOf(z);
                        if (z) {
                        }
                    } else {
                        xcd.h = Boolean.valueOf(z);
                        if (z) {
                        }
                    }
                }
                z = false;
                xcd.h = Boolean.valueOf(z);
                if (z) {
                }
            }
            return i3;
        }
        return 0;
    }

    public static LocusId c(String str) {
        return new LocusId(str);
    }

    public static void d(Canvas canvas) {
        canvas.disableZ();
    }

    public static void e(Canvas canvas, int i, BlendMode blendMode) {
        canvas.drawColor(i, blendMode);
    }

    public static void f(Canvas canvas, long j) {
        canvas.drawColor(j);
    }

    public static void g(Canvas canvas, long j, BlendMode blendMode) {
        canvas.drawColor(j, blendMode);
    }

    public static void h(Canvas canvas, RectF rectF, float f, float f2, RectF rectF2, float f3, float f4, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f, f2, rectF2, f3, f4, paint);
    }

    public static void i(Canvas canvas, RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    public static void j(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public static void k(Canvas canvas, MeasuredText measuredText, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        canvas.drawTextRun(measuredText, i, i2, i3, i4, f, f2, z, paint);
    }

    public static void l(Canvas canvas) {
        canvas.enableZ();
    }

    public static void m(Canvas canvas, boolean z) {
        if (z) {
            canvas.enableZ();
        } else {
            canvas.disableZ();
        }
    }

    public static int n(boolean z) {
        Iterable e;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
        try {
            gg4 gg4Var = new gg4();
            gg4Var.n = xr6.p("video/avc");
            hg4 hg4Var = new hg4(gg4Var);
            String str = hg4Var.o;
            if (str != null) {
                List e2 = km6.e(str, z, false);
                String c = km6.c(hg4Var);
                if (c == null) {
                    e = kv8.e;
                } else {
                    e = km6.e(c, z, false);
                }
                ud5 i = zd5.i();
                i.c(e2);
                i.c(e);
                kv8 g = i.g();
                for (int i2 = 0; i2 < g.d; i2++) {
                    if (((cm6) g.get(i2)).d != null && (videoCapabilities = ((cm6) g.get(i2)).d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
                        for (int i3 = 0; i3 < supportedPerformancePoints.size(); i3++) {
                            if (c55.e(supportedPerformancePoints.get(i3)).covers(performancePoint)) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                }
            }
        } catch (im6 unused) {
        }
        return 0;
    }

    public static ContentCaptureSession o(View view) {
        return view.getContentCaptureSession();
    }

    public static kv8 p(k30 k30Var) {
        ud5 i = zd5.i();
        lyb it = q30.h.keySet().iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int intValue = num.intValue();
            if (Build.VERSION.SDK_INT >= t3c.r(intValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(intValue).setSampleRate(48000).build(), k30Var.a())) {
                i.b(num);
            }
        }
        i.b(2);
        return i.g();
    }

    public static int q(int i, int i2, k30 k30Var) {
        for (int i3 = 10; i3 > 0; i3--) {
            int s = t3c.s(i3);
            if (s != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(s).build(), k30Var.a())) {
                return i3;
            }
        }
        return 0;
    }

    public static final void r(Paint paint, CharSequence charSequence, int i, int i2, Rect rect) {
        paint.getTextBounds(charSequence, i, i2, rect);
    }

    public static final long s(rg rgVar) {
        return rgVar.getUniqueDrawingId();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void t(android.content.Context r9) {
        /*
            android.content.SharedPreferences r0 = defpackage.k3c.z(r9)
            java.lang.String r1 = "proxy_notification_initialized"
            r2 = 0
            boolean r0 = r0.getBoolean(r1, r2)
            if (r0 == 0) goto Lf
            goto La9
        Lf:
            java.lang.String r0 = "firebase_messaging_notification_delegation_enabled"
            r3 = 1
            android.content.Context r4 = r9.getApplicationContext()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            android.content.pm.PackageManager r5 = r4.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            if (r5 == 0) goto L39
            java.lang.String r4 = r4.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            r6 = 128(0x80, float:1.8E-43)
            android.content.pm.ApplicationInfo r4 = r5.getApplicationInfo(r4, r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            if (r4 == 0) goto L39
            android.os.Bundle r5 = r4.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            if (r5 == 0) goto L39
            boolean r5 = r5.containsKey(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            if (r5 == 0) goto L39
            android.os.Bundle r4 = r4.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            boolean r0 = r4.getBoolean(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            goto L3a
        L39:
            r0 = r3
        L3a:
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 29
            r6 = 0
            if (r4 < r5) goto La6
            com.google.android.gms.tasks.TaskCompletionSource r4 = new com.google.android.gms.tasks.TaskCompletionSource
            r4.<init>()
            java.lang.String r5 = "error configuring notification delegate for package "
            int r7 = android.os.Binder.getCallingUid()     // Catch: java.lang.Throwable -> L70
            android.content.pm.ApplicationInfo r8 = r9.getApplicationInfo()     // Catch: java.lang.Throwable -> L70
            int r8 = r8.uid     // Catch: java.lang.Throwable -> L70
            if (r7 != r8) goto L55
            r2 = r3
        L55:
            if (r2 != 0) goto L72
            java.lang.String r0 = "FirebaseMessaging"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L70
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L70
            java.lang.String r9 = r9.getPackageName()     // Catch: java.lang.Throwable -> L70
            r1.append(r9)     // Catch: java.lang.Throwable -> L70
            java.lang.String r9 = r1.toString()     // Catch: java.lang.Throwable -> L70
            android.util.Log.e(r0, r9)     // Catch: java.lang.Throwable -> L70
        L6c:
            r4.trySetResult(r6)
            goto L9e
        L70:
            r9 = move-exception
            goto La2
        L72:
            android.content.SharedPreferences r2 = defpackage.k3c.z(r9)     // Catch: java.lang.Throwable -> L70
            android.content.SharedPreferences$Editor r2 = r2.edit()     // Catch: java.lang.Throwable -> L70
            r2.putBoolean(r1, r3)     // Catch: java.lang.Throwable -> L70
            r2.apply()     // Catch: java.lang.Throwable -> L70
            java.lang.Class<android.app.NotificationManager> r1 = android.app.NotificationManager.class
            java.lang.Object r9 = r9.getSystemService(r1)     // Catch: java.lang.Throwable -> L70
            android.app.NotificationManager r9 = (android.app.NotificationManager) r9     // Catch: java.lang.Throwable -> L70
            java.lang.String r1 = "com.google.android.gms"
            if (r0 == 0) goto L90
            r9.setNotificationDelegate(r1)     // Catch: java.lang.Throwable -> L70
            goto L6c
        L90:
            java.lang.String r0 = r9.getNotificationDelegate()     // Catch: java.lang.Throwable -> L70
            boolean r0 = r1.equals(r0)     // Catch: java.lang.Throwable -> L70
            if (r0 == 0) goto L6c
            r9.setNotificationDelegate(r6)     // Catch: java.lang.Throwable -> L70
            goto L6c
        L9e:
            r4.getTask()
            goto La9
        La2:
            r4.trySetResult(r6)
            throw r9
        La6:
            com.google.android.gms.tasks.Tasks.forResult(r6)
        La9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ef.t(android.content.Context):void");
    }

    public static boolean u(Context context) {
        if (Build.VERSION.SDK_INT >= 29) {
            if (Binder.getCallingUid() == context.getApplicationInfo().uid) {
                if ("com.google.android.gms".equals(((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate())) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "GMS core is set for proxying");
                        return true;
                    }
                    return true;
                }
            } else {
                Log.e("FirebaseMessaging", "error retrieving notification delegate for package " + context.getPackageName());
                return false;
            }
        } else if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Platform doesn't support proxying.");
        }
        return false;
    }

    public static Insets v(int i, int i2, int i3, int i4) {
        return Insets.of(i, i2, i3, i4);
    }

    public static final void w(Activity activity, yg8.a aVar) {
        activity.registerActivityLifecycleCallbacks(aVar);
    }

    public static void x(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void y(AudioAttributes.Builder builder) {
        builder.setAllowedCapturePolicy(1);
    }

    public static void z(Paint paint, int i) {
        paint.setBlendMode(E(i));
    }
}
