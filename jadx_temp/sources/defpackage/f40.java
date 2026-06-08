package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.ColorSpace;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.autofill.AutofillValue;
import android.view.textclassifier.TextClassification;
import android.webkit.WebView;
import java.util.Arrays;
import java.util.function.DoubleUnaryOperator;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f40  reason: default package */
/* loaded from: classes.dex */
public abstract class f40 {
    public static AudioManager a;

    public static void A(NotificationChannel notificationChannel) {
        notificationChannel.setVibrationPattern(null);
    }

    public static int a(AudioManager audioManager, AudioFocusRequest audioFocusRequest) {
        return audioManager.abandonAudioFocusRequest(audioFocusRequest);
    }

    public static void b(AudioManager audioManager, d40 d40Var) {
        if (Build.VERSION.SDK_INT >= 26) {
            Object obj = d40Var.e;
            obj.getClass();
            audioManager.abandonAudioFocusRequest((AudioFocusRequest) obj);
            return;
        }
        audioManager.abandonAudioFocus(d40Var.b);
    }

    public static final Bitmap c(int i, int i2, int i3, gh1 gh1Var) {
        Bitmap.Config config;
        ColorSpace colorSpace;
        ColorSpace.Rgb rgb;
        ColorSpace.Rgb.TransferParameters transferParameters;
        ColorSpace s;
        ColorSpace colorSpace2;
        Bitmap.Config A = ri5.A(i3);
        if (sl5.h(gh1Var, kh1.e)) {
            colorSpace2 = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (sl5.h(gh1Var, kh1.q)) {
            colorSpace2 = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (sl5.h(gh1Var, kh1.r)) {
            colorSpace2 = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (sl5.h(gh1Var, kh1.o)) {
            colorSpace2 = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (sl5.h(gh1Var, kh1.j)) {
            colorSpace2 = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (sl5.h(gh1Var, kh1.i)) {
            colorSpace2 = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (sl5.h(gh1Var, kh1.t)) {
            colorSpace2 = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (sl5.h(gh1Var, kh1.s)) {
            colorSpace2 = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (sl5.h(gh1Var, kh1.k)) {
            colorSpace2 = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (sl5.h(gh1Var, kh1.l)) {
            colorSpace2 = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (sl5.h(gh1Var, kh1.g)) {
            colorSpace2 = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (sl5.h(gh1Var, kh1.h)) {
            colorSpace2 = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (sl5.h(gh1Var, kh1.f)) {
            colorSpace2 = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (sl5.h(gh1Var, kh1.m)) {
            colorSpace2 = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (sl5.h(gh1Var, kh1.p)) {
            colorSpace2 = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else if (sl5.h(gh1Var, kh1.n)) {
            colorSpace2 = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        } else if (Build.VERSION.SDK_INT >= 34 && (s = h4.s(gh1Var)) != null) {
            rgb = s;
            config = A;
            return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, rgb);
        } else {
            if (gh1Var instanceof v19) {
                String str = gh1Var.a;
                v19 v19Var = (v19) gh1Var;
                float[] a2 = v19Var.d.a();
                jmb jmbVar = v19Var.g;
                if (jmbVar != null) {
                    config = A;
                    transferParameters = new ColorSpace.Rgb.TransferParameters(jmbVar.b, jmbVar.c, jmbVar.d, jmbVar.e, jmbVar.f, jmbVar.g, jmbVar.a);
                } else {
                    config = A;
                    transferParameters = null;
                }
                float[] fArr = v19Var.i;
                if (transferParameters != null) {
                    ColorSpace.Rgb rgb2 = new ColorSpace.Rgb(str, v19Var.h, a2, transferParameters);
                    if (Float.isNaN(fArr[0]) || Arrays.equals(rgb2.getTransform(), fArr)) {
                        rgb = rgb2;
                    } else {
                        colorSpace = new ColorSpace.Rgb(str, fArr, transferParameters);
                    }
                } else {
                    float[] fArr2 = v19Var.h;
                    final u19 u19Var = v19Var.l;
                    DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: ih1
                        @Override // java.util.function.DoubleUnaryOperator
                        public final double applyAsDouble(double d) {
                            int i4 = r1;
                            Function1 function1 = u19Var;
                            switch (i4) {
                                case 0:
                                    return ((Number) function1.invoke(Double.valueOf(d))).doubleValue();
                                default:
                                    return ((Number) function1.invoke(Double.valueOf(d))).doubleValue();
                            }
                        }
                    };
                    final u19 u19Var2 = v19Var.o;
                    rgb = new ColorSpace.Rgb(str, fArr2, a2, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: ih1
                        @Override // java.util.function.DoubleUnaryOperator
                        public final double applyAsDouble(double d) {
                            int i4 = r1;
                            Function1 function1 = u19Var2;
                            switch (i4) {
                                case 0:
                                    return ((Number) function1.invoke(Double.valueOf(d))).doubleValue();
                                default:
                                    return ((Number) function1.invoke(Double.valueOf(d))).doubleValue();
                            }
                        }
                    }, v19Var.e, v19Var.f);
                }
                return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, rgb);
            }
            config = A;
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            rgb = colorSpace;
            return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, rgb);
        }
        rgb = colorSpace2;
        config = A;
        return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, rgb);
    }

    public static NotificationChannel d(int i, CharSequence charSequence, String str) {
        return new NotificationChannel(str, charSequence, i);
    }

    public static void e(NotificationManager notificationManager, NotificationChannel notificationChannel) {
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public static Icon f(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    public static void g(NotificationChannel notificationChannel) {
        notificationChannel.enableLights(false);
    }

    public static void h(NotificationChannel notificationChannel) {
        notificationChannel.enableVibration(false);
    }

    public static void i(Context context) {
        NotificationManager notificationManager;
        if (Build.VERSION.SDK_INT < 26 || (notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class)) == null || notificationManager.getNotificationChannel("general") != null) {
            return;
        }
        NotificationChannel notificationChannel = new NotificationChannel("general", "General", 3);
        notificationChannel.setDescription("General broadcast notifications");
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public static synchronized AudioManager j(Context context) {
        synchronized (f40.class) {
            try {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    a = null;
                }
                AudioManager audioManager = a;
                if (audioManager != null) {
                    return audioManager;
                }
                Looper myLooper = Looper.myLooper();
                if (myLooper != null && myLooper != Looper.getMainLooper()) {
                    yr1 yr1Var = new yr1();
                    se0.o().execute(new y8(4, applicationContext, yr1Var));
                    yr1Var.a();
                    AudioManager audioManager2 = a;
                    audioManager2.getClass();
                    return audioManager2;
                }
                AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService("audio");
                a = audioManager3;
                audioManager3.getClass();
                return audioManager3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static float[] k(ColorMatrixColorFilter colorMatrixColorFilter) {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrixColorFilter.getColorMatrix(colorMatrix);
        return colorMatrix.getArray();
    }

    public static PackageInfo l() {
        return WebView.getCurrentWebViewPackage();
    }

    public static float m(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float n(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static void o(rg rgVar) {
        ViewParent parent = rgVar.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(rgVar, rgVar);
        }
    }

    public static final void p(ye yeVar, SparseArray sparseArray) {
        if (!yeVar.b.a.isEmpty()) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                AutofillValue g = gv0.g(sparseArray.get(keyAt));
                if (g.isText()) {
                    qc0 qc0Var = yeVar.b;
                    g.getTextValue().toString();
                    if (qc0Var.a.get(Integer.valueOf(keyAt)) != null) {
                        jh1.j();
                        return;
                    }
                } else if (!g.isDate()) {
                    if (!g.isList()) {
                        if (g.isToggle()) {
                            throw new Error("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                        }
                    } else {
                        throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                } else {
                    throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
            }
        }
    }

    public static void q(Context context, String str, String str2, Uri uri) {
        Intent launchIntentForPackage;
        PendingIntent pendingIntent;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
        if (notificationManager == null) {
            return;
        }
        if (uri != null) {
            launchIntentForPackage = new Intent("android.intent.action.VIEW", uri);
            launchIntentForPackage.setPackage(context.getPackageName());
            launchIntentForPackage.addFlags(603979776);
        } else {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        }
        if (launchIntentForPackage != null) {
            pendingIntent = PendingIntent.getActivity(context, (int) (System.currentTimeMillis() & 2147483647L), launchIntentForPackage, 201326592);
        } else {
            pendingIntent = null;
        }
        kj7 kj7Var = new kj7(context, "general");
        kj7Var.w.icon = context.getApplicationInfo().icon;
        kj7Var.e = kj7.c(str);
        kj7Var.f = kj7.c(str2);
        kj7Var.d(16, true);
        kj7Var.j = 0;
        if (pendingIntent != null) {
            kj7Var.g = pendingIntent;
        }
        notificationManager.notify((int) (System.currentTimeMillis() & 2147483647L), kj7Var.b());
    }

    public static Intent r(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
        if (r0 == Integer.MIN_VALUE) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int s(android.media.AudioManager r4, defpackage.d40 r5) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            if (r0 < r1) goto L14
            java.lang.Object r5 = r5.e
            r5.getClass()
            android.media.AudioFocusRequest r5 = defpackage.ds.b(r5)
            int r4 = r4.requestAudioFocus(r5)
            return r4
        L14:
            android.media.AudioManager$OnAudioFocusChangeListener r2 = r5.b
            k30 r3 = r5.d
            r3.getClass()
            if (r0 < r1) goto L29
            android.media.AudioAttributes r0 = r3.a()     // Catch: java.lang.RuntimeException -> L29
            int r0 = r0.getVolumeControlStream()     // Catch: java.lang.RuntimeException -> L29
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 != r1) goto L2a
        L29:
            r0 = 3
        L2a:
            int r5 = r5.a
            int r4 = r4.requestAudioFocus(r2, r0, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f40.s(android.media.AudioManager, d40):int");
    }

    public static int t(AudioManager audioManager, AudioFocusRequest audioFocusRequest) {
        return audioManager.requestAudioFocus(audioFocusRequest);
    }

    public static void u(Context context, TextClassification textClassification) {
        int i;
        String text = textClassification.getText();
        if (text != null) {
            i = text.hashCode();
        } else {
            i = 0;
        }
        PendingIntent activity = PendingIntent.getActivity(context, i, textClassification.getIntent(), 201326592);
        if (Build.VERSION.SDK_INT >= 34) {
            h4.w(activity);
        } else {
            activity.send();
        }
    }

    public static void v(NotificationChannel notificationChannel, String str) {
        notificationChannel.setDescription(str);
    }

    public static void w(NotificationChannel notificationChannel) {
        notificationChannel.setGroup(null);
    }

    public static void x(NotificationChannel notificationChannel) {
        notificationChannel.setLightColor(0);
    }

    public static void y(NotificationChannel notificationChannel, boolean z) {
        notificationChannel.setShowBadge(z);
    }

    public static void z(NotificationChannel notificationChannel, Uri uri, AudioAttributes audioAttributes) {
        notificationChannel.setSound(uri, audioAttributes);
    }
}
